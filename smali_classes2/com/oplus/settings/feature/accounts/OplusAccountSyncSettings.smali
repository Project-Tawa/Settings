.class public Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;
.super Lcom/android/settings/accounts/AccountPreferenceBase;
.source "OplusAccountSyncSettings.java"


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/accounts/Account;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SyncAdapterType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic E1(Landroid/content/DialogInterface;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "booleanResult"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, p2

    :catch_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    const/16 p1, 0x65

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return-void
.end method

.method private synthetic F1(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    new-instance v3, Lvb/b;

    invoke-direct {v3, p0, p1}, Lvb/b;-><init>(Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;Landroid/content/DialogInterface;)V

    iget-object v5, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->removeAccountAsUser(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;Landroid/content/DialogInterface;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->E1(Landroid/content/DialogInterface;Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->F1(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->g:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->h:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B1()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment;->mDialogFragment:Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment;->mDialogFragment:Lcom/android/settings/SettingsPreferenceFragment$SettingsDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C1(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a089d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a08f7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a098c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->j:Landroid/widget/TextView;

    const v0, 0x7f0a06d2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->k:Landroid/widget/TextView;

    const v0, 0x7f0a06d1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->l:Landroid/widget/ImageView;

    return-void
.end method

.method public final D1(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/SyncInfo;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncInfo;

    .line 2
    iget-object v1, v0, Landroid/content/SyncInfo;->account:Landroid/accounts/Account;

    invoke-virtual {v1, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/content/SyncInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G1(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "AccountPreferenceBase"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 3
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/accounts/AccountManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/AccountManager;

    .line 5
    iget-object v3, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, p1, v4}, Landroid/accounts/AccountManager;->hasAccountAccess(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, p1, v4}, Landroid/accounts/AccountManager;->createRequestAccountAccessIntentSenderAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/IntentSender;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p0

    .line 7
    :try_start_1
    invoke-virtual/range {v4 .. v11}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v2, "Error requesting account access"

    .line 8
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1

    :catch_1
    move-exception p1

    const-string v2, "Invalid sync "

    .line 9
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final H1(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "force"

    .line 2
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Landroid/content/ContentResolver;->requestSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/content/ContentResolver;->cancelSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final I1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v2, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    .line 5
    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->j()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, p1}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->H1(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SyncAdapterType;

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p1}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->H1(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final J1()V
    .locals 4

    const-string v0, "user"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2
    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v0, :cond_1

    const v0, 0x7f120194

    goto :goto_1

    :cond_1
    const v0, 0x7f1200e4

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 5
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2, v0}, Lcom/android/settings/h0;->N(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K1()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 3
    invoke-static {v2}, Landroid/content/ContentResolver;->getCurrentSyncsAsUser(I)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->M1()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_e

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v8

    .line 7
    instance-of v9, v8, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    if-nez v9, :cond_0

    move-object/from16 v17, v1

    move/from16 v19, v4

    move/from16 v18, v6

    const/4 v11, 0x0

    move-object v6, v3

    goto/16 :goto_b

    .line 8
    :cond_0
    check-cast v8, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    .line 9
    invoke-virtual {v8}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->k()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v8}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->j()Landroid/accounts/Account;

    move-result-object v10

    .line 11
    invoke-static {v10, v9, v2}, Landroid/content/ContentResolver;->getSyncStatusAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Landroid/content/SyncStatusInfo;

    move-result-object v11

    .line 12
    invoke-static {v10, v9, v2}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v12

    if-nez v11, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v13, v11, Landroid/content/SyncStatusInfo;->pending:Z

    :goto_1
    if-nez v11, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    .line 14
    :cond_2
    iget-boolean v14, v11, Landroid/content/SyncStatusInfo;->initialize:Z

    .line 15
    :goto_2
    invoke-virtual {v0, v3, v10, v9}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->D1(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v15

    const-wide/16 v16, 0x0

    move/from16 v18, v6

    if-eqz v11, :cond_3

    .line 16
    iget-wide v5, v11, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    cmp-long v5, v5, v16

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v11, v5}, Landroid/content/SyncStatusInfo;->getLastFailureMesgAsInt(I)I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v12, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v5, :cond_5

    if-nez v15, :cond_5

    if-nez v13, :cond_5

    const/4 v7, 0x1

    :cond_5
    move-object v6, v3

    move/from16 v19, v4

    if-nez v11, :cond_6

    move-wide/from16 v3, v16

    goto :goto_4

    .line 18
    :cond_6
    iget-wide v3, v11, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    :goto_4
    if-nez v12, :cond_7

    const v3, 0x7f121d21

    .line 19
    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_5
    move-object/from16 v17, v1

    const/4 v11, 0x0

    goto :goto_6

    :cond_7
    if-eqz v15, :cond_8

    const v3, 0x7f121d26

    .line 20
    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_5

    :cond_8
    cmp-long v11, v3, v16

    if-eqz v11, :cond_9

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->A1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v17, v1

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v1, v11

    const v3, 0x7f121027

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v1

    const/4 v11, 0x0

    const-string v1, ""

    .line 24
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    :goto_6
    invoke-static {v10, v9, v2}, Landroid/content/ContentResolver;->getIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result v1

    if-eqz v15, :cond_a

    if-ltz v1, :cond_a

    if-nez v14, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    move v3, v11

    .line 26
    :goto_7
    invoke-virtual {v8, v3}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->p(Z)V

    if-eqz v13, :cond_b

    if-ltz v1, :cond_b

    if-nez v14, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    move v1, v11

    .line 27
    :goto_8
    invoke-virtual {v8, v1}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->s(Z)V

    .line 28
    invoke-virtual {v8, v5}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->q(Z)V

    .line 29
    invoke-static {v2}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 30
    invoke-virtual {v8, v1}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->r(Z)V

    if-nez v1, :cond_d

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move v5, v11

    goto :goto_a

    :cond_d
    :goto_9
    move v5, v3

    .line 31
    :goto_a
    invoke-virtual {v8, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_b
    add-int/lit8 v1, v18, 0x1

    move-object v3, v6

    move/from16 v4, v19

    move v6, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_e
    const/4 v11, 0x0

    .line 32
    iget-object v1, v0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->m:Landroid/widget/TextView;

    if-eqz v7, :cond_f

    move v5, v11

    goto :goto_c

    :cond_f
    const/16 v5, 0x8

    :goto_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final L1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->I1(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final M1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 3
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/content/ContentResolver;->getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    const-string v6, "AccountPreferenceBase"

    if-ge v4, v2, :cond_3

    .line 7
    aget-object v7, v0, v4

    .line 8
    iget-object v8, v7, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object v9, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    iget-object v9, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v7}, Landroid/content/SyncAdapterType;->isUserVisible()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateAccountSwitches: added authority "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to accountType "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_6

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SyncAdapterType;

    .line 18
    iget-object v8, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    iget-object v9, v7, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 19
    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    .line 20
    invoke-static {v8, v9, v10}, Landroid/content/ContentResolver;->getIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result v8

    .line 21
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  found authority "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-lez v8, :cond_5

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Landroid/content/SyncAdapterType;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    .line 25
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v8

    .line 26
    iget-object v9, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    iget-object v10, v7, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Landroid/content/SyncAdapterType;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {p0, v9, v10, v11, v8}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->y1(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No uid for package"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/SyncAdapterType;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 31
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    move v2, v3

    :goto_4
    if-ge v2, v1, :cond_8

    .line 32
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 33
    instance-of v5, v4, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    if-eqz v5, :cond_7

    .line 34
    invoke-static {v4, v2, v1, v3}, Lpf/v1;->z2(Landroidx/preference/Preference;IIZ)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final N1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getCurrentSync()Landroid/content/SyncInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0e001c

    goto :goto_1

    :cond_1
    const v0, 0x7f0e001b

    .line 2
    :goto_1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public Z(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->Z(Landroid/os/UserHandle;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->x1(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->M1()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->t1()V

    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0x24b

    return p1

    :pswitch_1
    const/16 p1, 0x24a

    return p1

    :pswitch_2
    const/16 p1, 0x249

    return p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e2f

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AccountPreferenceBase"

    if-nez p1, :cond_0

    const-string p1, "No arguments provided when starting intent. ACCOUNT_KEY needed."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const-string v1, "account"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->x1(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Account provided does not exist"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->m()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f130201

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const p1, 0x7f150020

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->J1()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const v0, 0x7f121788

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121787

    .line 3
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121821

    new-instance v1, Lvb/c;

    invoke-direct {v1, p0}, Lvb/c;-><init>(Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x65

    const v3, 0x104000a

    if-ne p1, v2, :cond_1

    .line 7
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121820

    .line 10
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-ne p1, v0, :cond_2

    .line 12
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120694

    .line 13
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120693

    .line 14
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->N1(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f130201

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->C1(Landroid/view/View;)V

    return-object p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->L1()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->z1()V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->B1()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/b2;->c(Landroid/app/Dialog;Landroid/content/res/Resources;)V

    .line 7
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0720 -> :sswitch_2
        0x7f0a089b -> :sswitch_1
        0x7f0a089c -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    invoke-virtual {v0}, Lc4/a;->n()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->j()Landroid/accounts/Account;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->l()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->n()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->G1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    .line 11
    :cond_1
    invoke-virtual {p0, v1, v0, v6}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->H1(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eq p1, v4, :cond_5

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->G1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v6

    .line 14
    :cond_3
    invoke-static {v1, v0, p1, v2}, Landroid/content/ContentResolver;->setSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;ZI)V

    .line 15
    invoke-static {v2}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_5

    .line 16
    :cond_4
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->H1(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return v6

    .line 17
    :cond_6
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    const-string v0, "dummy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    invoke-virtual {v0}, Lc4/a;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->u1()V

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->Z(Landroid/os/UserHandle;)V

    .line 5
    invoke-super {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->onResume()V

    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->s1()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->l:Landroid/widget/ImageView;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountPreferenceBase;->o1(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->n:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/android/settings/accounts/AccountPreferenceBase;->p1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->K1()V

    return-void
.end method

.method public final x1(Landroid/accounts/Account;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;

    move-result-object v1

    .line 2
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final y1(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->t(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object p4, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 7
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p4

    .line 8
    invoke-virtual {p3, p2, p1, p4}, Landroid/content/pm/PackageManager;->resolveContentProviderAsUser(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/pm/ProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Provider needs a label for authority \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountPreferenceBase"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const p4, 0x7f121d28

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, p1

    .line 12
    invoke-virtual {p0, p4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public final z1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;->I1(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
