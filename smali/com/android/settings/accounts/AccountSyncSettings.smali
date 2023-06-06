.class public Lcom/android/settings/accounts/AccountSyncSettings;
.super Lcom/android/settings/accounts/AccountPreferenceBase;
.source "AccountSyncSettings.java"


# instance fields
.field public j:Landroid/accounts/Account;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SyncAdapterType;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static A1(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p1, 0x15

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B1(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final C1(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)Z
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

.method public final D1(Ljava/lang/String;)Z
    .locals 14

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

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/accounts/AccountManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/AccountManager;

    .line 5
    iget-object v4, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    iget-object v5, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, p1, v5}, Landroid/accounts/AccountManager;->hasAccountAccess(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    iget-object v5, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, p1, v5}, Landroid/accounts/AccountManager;->createRequestAccountAccessIntentSenderAsUser(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/IntentSender;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/settings/accounts/AccountSyncSettings;->x1(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p0

    .line 8
    invoke-virtual/range {v6 .. v13}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v2, "Error requesting account access"

    .line 9
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v1

    :catch_1
    move-exception p1

    const-string v2, "Invalid sync "

    .line 10
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final E1(Landroid/accounts/Account;Ljava/lang/String;Z)V
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

.method public final F1(Z)V
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
    instance-of v3, v2, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v2, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    .line 5
    invoke-virtual {v2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->j()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/settings/accounts/AccountSyncSettings;->E1(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->k:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/settings/accounts/AccountSyncSettings;->E1(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final G1()V
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

.method public final H1()V
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
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/AccountSyncSettings;->J1()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_f

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v8

    .line 7
    instance-of v9, v8, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    if-nez v9, :cond_0

    move-object/from16 v19, v3

    move/from16 v16, v4

    move/from16 v18, v6

    const/4 v11, 0x0

    goto/16 :goto_c

    .line 8
    :cond_0
    check-cast v8, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    .line 9
    invoke-virtual {v8}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->k()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v8}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->j()Landroid/accounts/Account;

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
    invoke-virtual {v0, v3, v10, v9}, Lcom/android/settings/accounts/AccountSyncSettings;->C1(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)Z

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
    const/4 v6, 0x3

    const-string v0, "AccountPreferenceBase"

    .line 18
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "Update sync status: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " active = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " pend ="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    :goto_4
    move v0, v4

    if-nez v11, :cond_7

    move-wide/from16 v3, v16

    goto :goto_5

    .line 20
    :cond_7
    iget-wide v3, v11, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    :goto_5
    if-nez v12, :cond_8

    const v3, 0x7f121d21

    .line 21
    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_6
    move/from16 v16, v0

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    if-eqz v15, :cond_9

    const v3, 0x7f121d26

    .line 22
    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_6

    :cond_9
    cmp-long v6, v3, v16

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/settings/accounts/AccountSyncSettings;->A1(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f121027

    move/from16 v16, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v0, v11

    invoke-virtual {v4, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    move/from16 v16, v0

    const/4 v11, 0x0

    const-string v0, ""

    .line 26
    invoke-virtual {v8, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    :goto_7
    invoke-static {v10, v9, v2}, Landroid/content/ContentResolver;->getIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result v0

    if-eqz v15, :cond_b

    if-ltz v0, :cond_b

    if-nez v14, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    move v3, v11

    .line 28
    :goto_8
    invoke-virtual {v8, v3}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->o(Z)V

    if-eqz v13, :cond_c

    if-ltz v0, :cond_c

    if-nez v14, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    move v0, v11

    .line 29
    :goto_9
    invoke-virtual {v8, v0}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->r(Z)V

    .line 30
    invoke-virtual {v8, v5}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->p(Z)V

    .line 31
    invoke-static {v2}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    .line 32
    invoke-virtual {v8, v0}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->q(Z)V

    if-nez v0, :cond_e

    if-eqz v12, :cond_d

    goto :goto_a

    :cond_d
    move v5, v11

    goto :goto_b

    :cond_e
    :goto_a
    move v5, v3

    .line 33
    :goto_b
    invoke-virtual {v8, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_c
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_f
    if-eqz v7, :cond_10

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/widget/FooterPreference$a;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/FooterPreference$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f121d27

    invoke-virtual {v1, v2}, Lcom/android/settingslib/widget/FooterPreference$a;->b(I)Lcom/android/settingslib/widget/FooterPreference$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/widget/FooterPreference$a;->a()Lcom/android/settingslib/widget/FooterPreference;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_10
    return-void
.end method

.method public final I1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountSyncSettings;->F1(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->k:Ljava/util/ArrayList;

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

    iget-object v9, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

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
    iget-object v5, p0, Lcom/android/settings/accounts/AccountSyncSettings;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    const-string v0, "pref_app_header"

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SyncAdapterType;

    .line 18
    iget-object v4, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    iget-object v7, v2, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 19
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 20
    invoke-static {v4, v7, v8}, Landroid/content/ContentResolver;->getIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result v4

    .line 21
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  found authority "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-lez v4, :cond_5

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 24
    invoke-virtual {v2}, Landroid/content/SyncAdapterType;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 25
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v4

    .line 26
    iget-object v7, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    iget-object v8, v2, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Landroid/content/SyncAdapterType;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {p0, v7, v8, v9, v4}, Lcom/android/settings/accounts/AccountSyncSettings;->w1(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No uid for package"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/SyncAdapterType;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method public Z(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->Z(Landroid/os/UserHandle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    invoke-virtual {p0, p1}, Lcom/android/settings/accounts/AccountSyncSettings;->v1(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountSyncSettings;->J1()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountSyncSettings;->t1()V

    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x24b

    return p1
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "AccountPreferenceBase"

    const-string v0, "No arguments provided when starting intent. ACCOUNT_KEY needed."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const-string v1, "account"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountSyncSettings;->v1(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lcom/android/settings/accounts/AccountPreferenceBase;->o1(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accounts/AccountSyncSettings;->j:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Lcom/android/settings/accounts/AccountPreferenceBase;->p1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/c;->B(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/widget/c;->l(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    if-eqz p1, :cond_2

    const-string v0, "uid_request_code"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    :cond_2
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
    instance-of v1, v0, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->m()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/accounts/AccountSyncSettings;->B1(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountSyncSettings;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    return-void

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f15001f

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountSyncSettings;->G1()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x66

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120694

    .line 2
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f120693

    .line 3
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v0, 0x7f121d2a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f121d29

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-interface {p1, v1, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountSyncSettings;->y1()V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountSyncSettings;->I1()V

    return v1
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    if-eqz v0, :cond_7

    .line 3
    check-cast p1, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->k()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->j()Landroid/accounts/Account;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->l()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->n()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Lcom/android/settings/accounts/AccountSyncSettings;->D1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v6

    .line 12
    :cond_2
    invoke-virtual {p0, v1, v0, v6}, Lcom/android/settings/accounts/AccountSyncSettings;->E1(Landroid/accounts/Account;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eq p1, v4, :cond_6

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v3}, Lcom/android/settings/accounts/AccountSyncSettings;->D1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v6

    .line 15
    :cond_4
    invoke-static {v1, v0, p1, v2}, Landroid/content/ContentResolver;->setSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;ZI)V

    .line 16
    invoke-static {v2}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p1, :cond_6

    .line 17
    :cond_5
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/settings/accounts/AccountSyncSettings;->E1(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    return v6

    .line 18
    :cond_7
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 3
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 4
    invoke-static {v0}, Landroid/content/ContentResolver;->getCurrentSyncsAsUser(I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountSyncSettings;->z1()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    invoke-virtual {v0}, Lc4/a;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->u1()V

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountSyncSettings;->Z(Landroid/os/UserHandle;)V

    .line 4
    invoke-super {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    const-string v1, "uid_request_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountSyncSettings;->H1()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final v1(Landroid/accounts/Account;)Z
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

.method public final w1(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/accounts/SyncStateSwitchPreference;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->s(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p3, 0x0

    .line 6
    invoke-virtual {v0, p3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 7
    iget-object p4, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 8
    invoke-virtual {p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p4

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->resolveContentProviderAsUser(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p3, p1}, Landroid/content/pm/ProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
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

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public final x1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/android/settings/accounts/AccountSyncSettings;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final y1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountSyncSettings;->F1(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public z1()Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v3, Lcom/android/settings/accounts/SyncStateSwitchPreference;

    .line 5
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method
