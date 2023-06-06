.class public Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;
.super Lj4/a;
.source "DoubleEarLineCheckboxController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:Ltb/a;

.field public final b:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Ltb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->a:Ltb/a;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    return-void
.end method


# virtual methods
.method public Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->l(Z)V

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "double_earphone_headset"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->a:Ltb/a;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Ltb/a;->D(IZ)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevicesForStream(I)I

    move-result v0

    .line 3
    invoke-static {v0}, Lub/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->Q(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcom/oplus/settings/doubleears/controller/DoubleEarLineCheckboxController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/MediaEarphoneChannelPreference;->m(Z)V

    :cond_0
    return-void
.end method
