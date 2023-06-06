.class public Lcom/android/settings/widget/GenericSwitchController;
.super Lcom/android/settings/widget/s;
.source "GenericSwitchController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public b:Landroidx/preference/Preference;

.field public c:Lk4/d;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/PrimarySwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/s;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/GenericSwitchController;->k(Landroidx/preference/Preference;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/RestrictedSwitchPreference;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/settings/widget/s;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/GenericSwitchController;->k(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/GenericSwitchController;->b:Landroidx/preference/Preference;

    instance-of v1, v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-virtual {v0}, Lcom/android/settings/widget/PrimarySwitchPreference;->isChecked()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/GenericSwitchController;->b:Landroidx/preference/Preference;

    instance-of v1, v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/android/settingslib/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/GenericSwitchController;->b:Landroidx/preference/Preference;

    instance-of v1, v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->q(Lcom/android/settingslib/a$a;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/GenericSwitchController;->b:Landroidx/preference/Preference;

    instance-of v1, v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->x(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/GenericSwitchController;->b:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/GenericSwitchController;->b:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final k(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/GenericSwitchController;->b:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/GenericSwitchController;->c:Lk4/d;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/s;->a:Lcom/android/settings/widget/s$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p2}, Lcom/android/settings/widget/s$a;->onSwitchToggled(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/GenericSwitchController;->c:Lk4/d;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
