.class public Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;
.super Lcom/android/settings/widget/s;
.source "OplusSwitchWidgetController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public final c:Lk4/d;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;->c:Lk4/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public c(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

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
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusSwitchWidgetController;->c:Lk4/d;

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
