.class public Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "BluetoothDetailsProfilesController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lg4/v$c;


# instance fields
.field public e:Lg4/t;

.field public f:Lg4/v;

.field public g:Lg4/j;

.field public h:Landroidx/preference/PreferenceCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/t;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->e:Lg4/t;

    .line 3
    invoke-virtual {p3}, Lg4/t;->f()Lg4/v;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->f:Lg4/v;

    .line 4
    iput-object p4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    .line 5
    invoke-virtual {p5, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;Lg4/b;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->W(Lg4/b;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private synthetic W(Lg4/b;Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lg4/b;->w(Landroid/bluetooth/BluetoothDevice;Z)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public Q(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    const v0, 0x7f0d02a3

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->refresh()V

    return-void
.end method

.method public final S(Landroid/content/Context;Lg4/u;)Landroidx/preference/SwitchPreference;
    .locals 1

    .line 1
    new-instance v0, Landroidx/preference/SwitchPreference;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-interface {p2, p1}, Lg4/u;->f(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 5
    invoke-interface {p2}, Lg4/u;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method public final T(Lg4/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lg4/u;->c(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 3
    instance-of v1, p1, Lg4/x;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothDevice;->setMessageAccessPermission(I)Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lg4/b0;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Lg4/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lg4/b0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    return-void

    .line 4
    :cond_0
    instance-of v1, p1, Lg4/x;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothDevice;->setMessageAccessPermission(I)Z

    .line 6
    :cond_1
    invoke-interface {p1, v0, v2}, Lg4/u;->c(Landroid/bluetooth/BluetoothDevice;Z)Z

    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg4/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->r()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->e:Lg4/t;

    invoke-virtual {v2}, Lg4/t;->f()Lg4/v;

    move-result-object v2

    invoke-virtual {v2}, Lg4/v;->n()Lg4/b0;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->e:Lg4/t;

    invoke-virtual {v2}, Lg4/t;->f()Lg4/v;

    move-result-object v2

    invoke-virtual {v2}, Lg4/v;->l()Lg4/x;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getMessageAccessPermission()I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final X(Lg4/u;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lg4/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 3
    check-cast p1, Lg4/b;

    .line 4
    invoke-virtual {p1}, Lg4/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lg4/b;->x(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    .line 6
    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "A2dpProfileHighQualityAudio"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    new-instance v1, Lo0/i;

    invoke-direct {v1, p0, p1}, Lo0/i;-><init>(Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;Lg4/b;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method public final Y(Landroidx/preference/SwitchPreference;Lg4/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {v1}, Lg4/j;->H()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    instance-of v1, p2, Lg4/x;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getMessageAccessPermission()I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    .line 5
    :cond_1
    instance-of v1, p2, Lg4/b0;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    .line 7
    :cond_3
    instance-of v1, p2, Lg4/z;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {p2, v0}, Lg4/u;->d(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface {p2, v0}, Lg4/u;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    :goto_3
    instance-of p1, p2, Lg4/b;

    if-eqz p1, :cond_7

    .line 11
    check-cast p2, Lg4/b;

    .line 12
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    const-string v1, "A2dpProfileHighQualityAudio"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p2, v0}, Lg4/b;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Lg4/b;->x(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    invoke-virtual {p2, v0}, Lg4/b;->s(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2, v0}, Lg4/b;->t(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    iget-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {p2}, Lg4/j;->H()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_7
    :goto_4
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bluetooth_profiles"

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsController;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->f:Lg4/v;

    invoke-virtual {v0, p0}, Lg4/v;->q(Lg4/v$c;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->f:Lg4/v;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/v;->o(Ljava/lang/String;)Lg4/u;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->e:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->f()Lg4/v;

    move-result-object v0

    invoke-virtual {v0}, Lg4/v;->n()Lg4/b0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg4/b0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->U(Lg4/u;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->T(Lg4/u;)V

    .line 8
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->Y(Landroidx/preference/SwitchPreference;Lg4/u;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsController;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->f:Lg4/v;

    invoke-virtual {v0, p0}, Lg4/v;->e(Lg4/v$c;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->refresh()V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/u;

    .line 2
    invoke-interface {v1}, Lg4/u;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->S(Landroid/content/Context;Lg4/u;)Landroidx/preference/SwitchPreference;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->X(Lg4/u;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->Y(Landroidx/preference/SwitchPreference;Lg4/u;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->g:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/u;

    .line 11
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    const-string v1, "bottom_preference"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d02a3

    .line 17
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/16 v1, 0x63

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 21
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 22
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;->h:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    return-void
.end method
