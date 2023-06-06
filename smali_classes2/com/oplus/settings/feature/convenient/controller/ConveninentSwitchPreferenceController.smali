.class public abstract Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;
.super Lj4/a;
.source "ConveninentSwitchPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->a:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method


# virtual methods
.method public abstract Q()Z
.end method

.method public abstract R(Ljava/lang/Object;)Z
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->a:Landroidx/preference/PreferenceFragmentCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->T(Landroidx/preference/PreferenceScreen;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mPreferenceFragment is null !!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->U(Landroidx/preference/TwoStatePreference;)V

    :cond_0
    return-void
.end method

.method public U(Landroidx/preference/TwoStatePreference;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->Q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->T(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/convenient/controller/ConveninentSwitchPreferenceController;->R(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
