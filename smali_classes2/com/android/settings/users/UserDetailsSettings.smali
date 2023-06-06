.class public Lcom/android/settings/users/UserDetailsSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "UserDetailsSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroid/os/UserManager;

.field public b:Landroidx/preference/SwitchPreference;

.field public c:Landroidx/preference/Preference;

.field public e:Landroid/content/pm/UserInfo;

.field public f:Z

.field public g:Landroid/os/Bundle;

.field public h:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/users/UserDetailsSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/users/UserDetailsSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/users/UserDetailsSettings;->p1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic p1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->s1()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->q1()V

    return-void
.end method


# virtual methods
.method public getDialogMetricsCategory(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x251

    return p1

    :cond_1
    const/16 p1, 0x250

    return p1

    :cond_2
    const/16 p1, 0x24f

    return p1
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public n1()V
    .locals 1

    const v0, 0x7f15018d

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public o1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->b:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/users/UserDetailsSettings;->f:Z

    const-string v1, "no_sms"

    const-string v2, "no_outgoing_calls"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->g:Landroid/os/Bundle;

    xor-int/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->setDefaultGuestRestrictions(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    invoke-virtual {p1, v3}, Landroid/os/UserManager;->getUsers(Z)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    .line 8
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    iget-object v4, p0, Lcom/android/settings/users/UserDetailsSettings;->g:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 13
    invoke-virtual {v3, v2, v4, v0}, Landroid/os/UserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 15
    iget-object v4, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v2, v5, v0}, Landroid/os/UserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 16
    iget-object v2, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    xor-int/2addr p1, v3

    invoke-virtual {v2, v1, p1, v0}, Landroid/os/UserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "user"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/users/UserDetailsSettings;->n1()V

    const-string v0, "enable_calling"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    iput-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->b:Landroidx/preference/SwitchPreference;

    const-string v0, "remove_user"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->c:Landroidx/preference/Preference;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "guest_user"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/users/UserDetailsSettings;->f:Z

    const-string v2, "no_outgoing_calls"

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "user_id"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 9
    iget-object v3, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    invoke-virtual {v3, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    .line 10
    iget-object v3, p0, Lcom/android/settings/users/UserDetailsSettings;->b:Landroidx/preference/SwitchPreference;

    iget-object v4, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    new-instance v5, Landroid/os/UserHandle;

    invoke-direct {v5, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->c:Landroidx/preference/Preference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Arguments to this fragment must contain the user id"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 14
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->b:Landroidx/preference/SwitchPreference;

    const v3, 0x7f120678

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 15
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getDefaultGuestRestrictions()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->g:Landroid/os/Bundle;

    .line 16
    iget-object v3, p0, Lcom/android/settings/users/UserDetailsSettings;->b:Landroidx/preference/SwitchPreference;

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_remove_user"

    .line 20
    invoke-static {p1, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->b:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/users/UserDetailsSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserDetailsSettings$b;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0}, Lm3/g;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dialogId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/android/settings/users/UserDetailsSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/users/UserDetailsSettings$a;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0}, Lm3/g;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    new-instance v1, Lm3/f;

    invoke-direct {v1, p0}, Lm3/f;-><init>(Lcom/android/settings/users/UserDetailsSettings;)V

    invoke-static {p1, v0, v1}, Lm3/g;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->h:Landroid/app/Dialog;

    return-object p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->h:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->h:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/users/UserDetailsSettings;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/settings/users/UserDetailsSettings;->o1(Z)V

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->r1(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->c:Landroidx/preference/Preference;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only admins can remove a user"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->removeUser(I)Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method

.method public r1(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "checked"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "20120"

    const-string v2, "enable_calling"

    invoke-static {p1, v1, v2, v0}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v2, "20120"

    const-string v3, "remove_user"

    invoke-static {v1, v2, v3, v0}, Lpf/q;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
