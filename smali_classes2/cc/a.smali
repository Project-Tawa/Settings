.class public abstract Lcc/a;
.super Lj4/a;
.source "StatusPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcc/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Q()Ljava/lang/String;
.end method

.method public R(Landroidx/preference/Preference;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcc/a;->Q()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public S(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcc/a;->b:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p0, p1}, Lcc/a;->R(Landroidx/preference/Preference;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcc/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcc/a;->S(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcc/a;->R(Landroidx/preference/Preference;)V

    return-void
.end method
