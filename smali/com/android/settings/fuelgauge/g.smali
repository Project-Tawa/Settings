.class public Lcom/android/settings/fuelgauge/g;
.super Lj4/a;
.source "UnrestrictedPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Lcom/android/settings/fuelgauge/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    const-string v0, "unrestricted_pref"

    .line 2
    iput-object v0, p0, Lcom/android/settings/fuelgauge/g;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/android/settings/fuelgauge/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/settings/fuelgauge/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/g;->b:Lcom/android/settings/fuelgauge/c;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/g;->b:Lcom/android/settings/fuelgauge/c;

    sget-object v0, Lcom/android/settings/fuelgauge/c$b;->c:Lcom/android/settings/fuelgauge/c$b;

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/c;->f(Lcom/android/settings/fuelgauge/c$b;)V

    const-string p1, "UNRESTRICTED_PREF"

    const-string v0, "Set unrestricted"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/g;->b:Lcom/android/settings/fuelgauge/c;

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED_PREF"

    if-nez v0, :cond_0

    const-string v0, "invalid package name, disable pref"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    iget-object v3, p0, Lcom/android/settings/fuelgauge/g;->b:Lcom/android/settings/fuelgauge/c;

    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "is system or default app, unrestricted states only"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    check-cast p1, Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/android/settings/fuelgauge/g;->b:Lcom/android/settings/fuelgauge/c;

    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/c;->a()Lcom/android/settings/fuelgauge/c$b;

    move-result-object v3

    sget-object v4, Lcom/android/settings/fuelgauge/c$b;->c:Lcom/android/settings/fuelgauge/c$b;

    if-ne v3, v4, :cond_2

    const-string v1, "is unrestricted states"

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    check-cast p1, Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method
