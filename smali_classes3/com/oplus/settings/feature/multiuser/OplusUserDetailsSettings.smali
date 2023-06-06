.class public Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;
.super Lcom/android/settings/users/UserDetailsSettings;
.source "OplusUserDetailsSettings.java"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public i:Landroid/view/Menu;

.field public j:Landroid/view/MenuItem;

.field public k:I

.field public l:Z

.field public m:Lfd/l;

.field public n:Ljava/lang/String;

.field public o:Landroid/os/UserHandle;

.field public p:Lcom/coui/appcompat/preference/COUIInputPreference;

.field public q:Ljava/lang/String;

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/users/UserDetailsSettings;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->k:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->l:Z

    return-void
.end method

.method public static synthetic B1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/v1;->G2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->B1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V

    return-void
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->j:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->o:Landroid/os/UserHandle;

    return-object p0
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;)Lfd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->m:Lfd/l;

    return-object p0
.end method

.method public static synthetic x1(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;)Landroid/os/UserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    return-object p0
.end method


# virtual methods
.method public final A1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Lcom/oplus/settings/feature/deviceinfo/aboutphone/PhoneNameSettingsActivity$b;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$a;-><init>(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->canSwitchUsers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->s:Ljava/lang/String;

    const-string v1, "Cannot remove current user when switching is disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->switchUser(I)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->removeUser(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->s:Ljava/lang/String;

    const-string v1, "Unable to remove self user"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->n:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->p:Lcom/coui/appcompat/preference/COUIInputPreference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIInputPreference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    iget-object v4, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->o:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v4, v0}, Landroid/os/UserManager;->setUserName(ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->m:Lfd/l;

    invoke-virtual {v1}, Lfd/l;->C()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings$b;-><init>(Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;)V

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v4

    if-nez v4, :cond_7

    .line 14
    iget-object v4, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const-string v5, "user_type"

    const-string v6, "edit_name"

    const-string v7, "edit_photo"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    invoke-virtual {v7}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v7

    const-string v8, "0"

    const-string v9, "1"

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_2
    aput-object v7, v6, v3

    if-eqz v0, :cond_5

    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v0, v8

    :goto_3
    aput-object v0, v6, v2

    const/4 v0, 0x2

    if-eqz v1, :cond_6

    move-object v8, v9

    :cond_6
    aput-object v8, v6, v0

    const-string v0, "edit_user"

    .line 16
    invoke-static {v4, v0, v5, v6}, Lpf/r;->f(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->m:Lfd/l;

    invoke-virtual {v0}, Lfd/l;->A()V

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0100a3

    const v2, 0x7f010064

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public n1()V
    .locals 1

    const v0, 0x7f15018e

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->l:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->m:Lfd/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lfd/l;->J(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "user_name"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->q:Ljava/lang/String;

    const-string v0, "user_icon"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->r:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const-string v1, "key_waiting_for_activity_result"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->l:Z

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->o:Landroid/os/UserHandle;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_user_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->n:Ljava/lang/String;

    const-string p1, "input_user_name"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/preference/COUIInputPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->p:Lcom/coui/appcompat/preference/COUIInputPreference;

    .line 8
    iget-boolean p1, p0, Lcom/android/settings/users/UserDetailsSettings;->f:Z

    const/4 v0, 0x0

    const-string v1, "remove_user_divider_category"

    const-string v2, "edit_user_info_category"

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, -0x1

    const-string v4, "user_id"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->k:I

    .line 10
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    if-ne p1, v3, :cond_1

    const-string p1, "enable_calling"

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 13
    iput-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->p:Lcom/coui/appcompat/preference/COUIInputPreference;

    .line 14
    :goto_0
    iget p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->k:I

    if-nez p1, :cond_2

    const-string p1, "remove_user_category"

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->z1()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 19
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 20
    iput-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->p:Lcom/coui/appcompat/preference/COUIInputPreference;

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->k:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->i:Landroid/view/Menu;

    const v0, 0x7f0e001e

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0984

    .line 4
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->j:Landroid/view/MenuItem;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->p:Lcom/coui/appcompat/preference/COUIInputPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/preference/COUIInputPreference;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->j:Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->j:Landroid/view/MenuItem;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0905

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p2, :cond_1

    .line 3
    iget p3, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->k:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-eq p3, v0, :cond_0

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->i:Landroid/view/Menu;

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->m:Lfd/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfd/l;->l:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->m:Lfd/l;

    invoke-virtual {p1}, Lfd/l;->L()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->i:Landroid/view/Menu;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->D1()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0100a3

    const v1, 0x7f010064

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0a0983
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lpf/v1;->J0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/users/UserDetailsSettings;->o1(Z)V

    .line 2
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

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only admins can remove a user"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->J0(Landroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->p:Lcom/coui/appcompat/preference/COUIInputPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIInputPreference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->p:Lcom/coui/appcompat/preference/COUIInputPreference;

    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUIInputPreference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->m:Lfd/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfd/l;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->m:Lfd/l;

    invoke-virtual {v0}, Lfd/l;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "user_icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->l:Z

    const-string v1, "key_waiting_for_activity_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->C1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->e:Landroid/content/pm/UserInfo;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->removeUser(I)Z

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->l:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public y1(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lfd/l;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v6, Lfd/l;

    iget-object v3, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->r:Landroid/graphics/Bitmap;

    iget-boolean v5, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->l:Z

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfd/l;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    return-object v6
.end method

.method public final z1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->k:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    const-string v2, "edit_info"

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0a098f

    .line 5
    invoke-virtual {v2, v3}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUIRoundImageView;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 7
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/android/settings/users/UserDetailsSettings;->a:Landroid/os/UserManager;

    invoke-virtual {v4, v3}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->r:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/COUIRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12
    invoke-virtual {p0, p0, v2, v3}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->y1(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lfd/l;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->m:Lfd/l;

    .line 13
    iget-object v2, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->p:Lcom/coui/appcompat/preference/COUIInputPreference;

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Lcom/coui/appcompat/preference/COUIInputPreference;->n()Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->p:Lcom/coui/appcompat/preference/COUIInputPreference;

    iget-object v4, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->q:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/preference/COUIInputPreference;->p(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/oplus/settings/feature/multiuser/OplusUserDetailsSettings;->A1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V

    .line 17
    new-instance v1, Lfd/m;

    invoke-direct {v1, v0, v2}, Lfd/m;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
