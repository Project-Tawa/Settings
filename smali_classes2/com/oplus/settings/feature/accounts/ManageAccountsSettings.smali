.class public Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;
.super Lcom/android/settings/accounts/AccountPreferenceBase;
.source "ManageAccountsSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;
    }
.end annotation


# instance fields
.field public final j:Landroid/os/Handler;

.field public k:[Ljava/lang/String;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field public n:Landroid/accounts/Account;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->j:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$a;-><init>(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->H1()V

    return-void
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->C1(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x1(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/util/Date;)Ljava/lang/String;
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

.method public B1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    invoke-virtual {v0, p1}, Lc4/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final C1(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lc4/a;->c(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    :try_start_0
    iget-boolean v3, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 8
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-nez p2, :cond_1

    return v4

    .line 9
    :cond_1
    iget-object v3, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    return v4

    .line 10
    :cond_2
    iget-object p2, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 11
    iget p2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_3

    move v2, v4

    :cond_3
    return v2

    :catch_0
    move-exception p1

    const-string p2, "AccountPreferenceBase"

    const-string v0, "Intent considered unsafe due to exception."

    .line 12
    invoke-static {p2, v0, p1}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final D1(ILandroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2, p3, p1}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3, p1}, Landroid/content/ContentResolver;->getIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E1(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 5
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SyncInfo;

    .line 3
    iget-object v4, v3, Landroid/content/SyncInfo;->account:Landroid/accounts/Account;

    invoke-virtual {v4, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/content/SyncInfo;->authority:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final F1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/content/ContentResolver;->getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "force"

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lcom/android/settings/accounts/AccountPreference;

    if-eqz v7, :cond_2

    .line 8
    check-cast v6, Lcom/android/settings/accounts/AccountPreference;

    invoke-virtual {v6}, Lcom/android/settings/accounts/AccountPreference;->j()Landroid/accounts/Account;

    move-result-object v6

    move v7, v4

    .line 9
    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_2

    .line 10
    aget-object v8, v1, v7

    .line 11
    aget-object v9, v1, v7

    iget-object v9, v9, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object v10, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 12
    invoke-static {v6, v9, v0}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz p1, :cond_0

    .line 13
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v6, v8, v0, v2}, Landroid/content/ContentResolver;->requestSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 14
    :cond_0
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v6, v8, v0}, Landroid/content/ContentResolver;->cancelSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final G1()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 3
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsAsUser(I)[Landroid/accounts/Account;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->n:Landroid/accounts/Account;

    const v1, 0x7f1500dc

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 9
    aget-object v10, v0, v3

    .line 10
    iget-object v4, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->m:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->B1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 12
    iget-object v4, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->k:[Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    .line 13
    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v9, v4, v7

    .line 14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move v5, v2

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 15
    iget-object v4, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/android/settings/accounts/AccountPreferenceBase;->o1(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 16
    new-instance v11, Lcom/android/settings/accounts/AccountPreference;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v9, 0x0

    move-object v4, v11

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/accounts/AccountPreference;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Z)V

    const v4, 0x7f0d00f8

    .line 18
    invoke-virtual {v11, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 20
    iget-object v4, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->n:Landroid/accounts/Account;

    if-nez v4, :cond_5

    .line 21
    iput-object v10, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->n:Landroid/accounts/Account;

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->n:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->y1()V

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_4
    return-void
.end method

.method public final H1()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 3
    invoke-static {v1}, Landroid/content/ContentResolver;->getCurrentSyncsAsUser(I)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-static {v1}, Landroid/content/ContentResolver;->getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 7
    array-length v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    .line 8
    aget-object v9, v4, v8

    .line 9
    invoke-virtual {v9}, Landroid/content/SyncAdapterType;->isUserVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    iget-object v9, v9, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_10

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v9

    .line 13
    instance-of v10, v9, Lcom/android/settings/accounts/AccountPreference;

    if-nez v10, :cond_3

    move/from16 v24, v1

    move-object/from16 v25, v2

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 14
    :cond_3
    check-cast v9, Lcom/android/settings/accounts/AccountPreference;

    .line 15
    invoke-virtual {v9}, Lcom/android/settings/accounts/AccountPreference;->j()Landroid/accounts/Account;

    move-result-object v10

    .line 16
    invoke-virtual {v9}, Lcom/android/settings/accounts/AccountPreference;->k()Ljava/util/ArrayList;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_a

    .line 17
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v18, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    .line 18
    invoke-static {v10, v14, v1}, Landroid/content/ContentResolver;->getSyncStatusAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Landroid/content/SyncStatusInfo;

    move-result-object v7

    .line 19
    invoke-virtual {v0, v1, v10, v14}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->D1(ILandroid/accounts/Account;Ljava/lang/String;)Z

    move-result v21

    .line 20
    invoke-static {v10, v14}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v22

    .line 21
    invoke-virtual {v0, v2, v10, v14}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->E1(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v23

    if-eqz v7, :cond_4

    if-eqz v21, :cond_4

    move/from16 v24, v1

    move-object/from16 v25, v2

    .line 22
    iget-wide v1, v7, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    cmp-long v1, v1, v12

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v7, v1}, Landroid/content/SyncStatusInfo;->getLastFailureMesgAsInt(I)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move/from16 v24, v1

    move-object/from16 v25, v2

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    if-nez v23, :cond_6

    if-nez v22, :cond_6

    const/4 v8, 0x1

    const/16 v16, 0x1

    :cond_6
    or-int v17, v17, v23

    if-eqz v7, :cond_7

    .line 24
    iget-wide v1, v7, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    cmp-long v7, v18, v1

    if-gez v7, :cond_7

    move-wide/from16 v18, v1

    :cond_7
    if-eqz v21, :cond_8

    .line 25
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v15, v1

    move/from16 v1, v24

    move-object/from16 v2, v25

    goto :goto_3

    :cond_9
    move/from16 v24, v1

    move-object/from16 v25, v2

    move-wide/from16 v1, v18

    goto :goto_6

    :cond_a
    move/from16 v24, v1

    move-object/from16 v25, v2

    move-wide v1, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    if-eqz v16, :cond_b

    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v9, v1, v7}, Lcom/android/settings/accounts/AccountPreference;->o(IZ)V

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x1

    if-nez v15, :cond_c

    .line 27
    invoke-virtual {v9, v7, v7}, Lcom/android/settings/accounts/AccountPreference;->o(IZ)V

    goto/16 :goto_2

    :cond_c
    if-lez v15, :cond_e

    if-eqz v17, :cond_d

    const/4 v1, 0x3

    .line 28
    invoke-virtual {v9, v1, v7}, Lcom/android/settings/accounts/AccountPreference;->o(IZ)V

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x0

    .line 29
    invoke-virtual {v9, v10, v7}, Lcom/android/settings/accounts/AccountPreference;->o(IZ)V

    cmp-long v11, v1, v12

    if-lez v11, :cond_f

    .line 30
    invoke-virtual {v9, v10, v10}, Lcom/android/settings/accounts/AccountPreference;->o(IZ)V

    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->A1(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f121027

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-virtual {v2, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    .line 34
    invoke-virtual {v9, v7, v7}, Lcom/android/settings/accounts/AccountPreference;->o(IZ)V

    :cond_f
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    .line 35
    iget-object v1, v0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->l:Landroid/widget/TextView;

    if-eqz v8, :cond_11

    move v7, v10

    goto :goto_8

    :cond_11
    const/16 v7, 0x8

    :goto_8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final I1(Lcom/android/settings/accounts/AccountPreference;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/accounts/AccountPreference;->j()Landroid/accounts/Account;

    move-result-object p1

    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const-class v1, Lcom/oplus/settings/feature/accounts/OplusAccountSyncSettings;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    const v1, 0x7f1201a3

    .line 7
    invoke-virtual {p1, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public final J1(Landroidx/preference/PreferenceGroup;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->J1(Landroidx/preference/PreferenceGroup;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance v3, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;

    const-class v4, Lcom/oplus/settings/feature/security/location/OplusLocationSettings;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f121088

    invoke-direct {v3, p0, v4, v5}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$c;-><init>(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    :cond_1
    const/high16 v4, 0x10000

    .line 11
    iget-object v5, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->e:Landroid/os/UserHandle;

    .line 12
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 13
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->n:Landroid/accounts/Account;

    const-string v5, "account"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    new-instance v3, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$b;

    invoke-direct {v3, p0, v0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings$b;-><init>(Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public Z(Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->G1()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->t1()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPreferenceBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a089d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authorities"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->k:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "account_label"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
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

    const v0, 0x7f1301ff

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "account_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->m:Ljava/lang/String;

    :cond_0
    const p1, 0x7f1500dc

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v0, 0x7f121d2a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f080925

    .line 2
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v0, 0x7f121d29

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080038

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f1301ff

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->F1(Z)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->F1(Z)V

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
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settings/accounts/AccountPreference;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/android/settings/accounts/AccountPreference;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->I1(Lcom/android/settings/accounts/AccountPreference;)V

    .line 3
    :cond_0
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

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->c:Lc4/a;

    invoke-virtual {v0}, Lc4/a;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceBase;->u1()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->G1()V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/android/settings/accounts/AccountPreference;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/android/settings/accounts/AccountPreference;

    .line 5
    invoke-virtual {v1}, Lcom/android/settings/accounts/AccountPreference;->j()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/accounts/AccountPreferenceBase;->p1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->z1(Ljava/lang/String;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accounts/ManageAccountsSettings;->J1(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method

.method public z1(Ljava/lang/String;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceBase;->f:Lw/g;

    invoke-virtual {v0, p1, p2}, Lw/g;->d(Ljava/lang/String;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    return-object p1
.end method
