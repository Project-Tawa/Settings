.class public Lcom/android/settings/accounts/AccountPreferenceController;
.super Lj4/a;
.source "AccountPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lc4/a$b;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/f;
.implements Ll4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accounts/AccountPreferenceController$b;,
        Lcom/android/settings/accounts/AccountPreferenceController$c;
    }
.end annotation


# instance fields
.field public a:Landroid/os/UserManager;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/accounts/AccountPreferenceController$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/android/settings/accounts/AccountPreferenceController$b;

.field public e:Landroidx/preference/Preference;

.field public f:[Ljava/lang/String;

.field public g:I

.field public h:Lcom/android/settings/SettingsPreferenceFragment;

.field public i:I

.field public j:Lw/e;

.field public k:Lk4/d;

.field public l:I

.field public m:Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v4, Lw/e;

    invoke-direct {v4, p1}, Lw/e;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/accounts/AccountPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;[Ljava/lang/String;Lw/e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;[Ljava/lang/String;Lw/e;I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/android/settings/accounts/AccountPreferenceController$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/accounts/AccountPreferenceController$b;-><init>(Lcom/android/settings/accounts/AccountPreferenceController;Lcom/android/settings/accounts/AccountPreferenceController$a;)V

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->c:Lcom/android/settings/accounts/AccountPreferenceController$b;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->g:I

    const/16 v0, 0x65

    .line 6
    iput v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->i:I

    const-string v0, "user"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->a:Landroid/os/UserManager;

    .line 8
    iput-object p3, p0, Lcom/android/settings/accounts/AccountPreferenceController;->f:[Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz p3, :cond_0

    .line 10
    array-length p1, p3

    iput p1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->g:I

    .line 11
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->k:Lk4/d;

    .line 13
    iput-object p4, p0, Lcom/android/settings/accounts/AccountPreferenceController;->j:Lw/e;

    .line 14
    iput p5, p0, Lcom/android/settings/accounts/AccountPreferenceController;->l:I

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/accounts/AccountPreferenceController;)Lcom/android/settings/SettingsPreferenceFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    return-object p0
.end method

.method public static synthetic R(Lcom/android/settings/accounts/AccountPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->f0()V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/accounts/AccountPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->updateUi()V

    return-void
.end method

.method public static synthetic T(Lcom/android/settings/accounts/AccountPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->b0()V

    return-void
.end method


# virtual methods
.method public final U(Lc4/a;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lc4/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No sync authorities for account type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountPrefController"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    move p2, v0

    .line 4
    :goto_0
    iget v2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->g:I

    if-ge p2, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->f:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/AccountPreferenceController$c;

    .line 4
    iget-boolean v3, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->g:Z

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 6
    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final W(Lc4/a;Landroid/os/UserHandle;Landroid/util/ArrayMap;)Ljava/util/ArrayList;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a;",
            "Landroid/os/UserHandle;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/settings/accounts/AccountTypePreference;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/accounts/AccountTypePreference;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc4/a;->f()[Ljava/lang/String;

    move-result-object v13

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    array-length v1, v13

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move/from16 v11, v16

    .line 3
    :goto_0
    array-length v1, v13

    if-ge v11, v1, :cond_6

    .line 4
    aget-object v10, v13, v11

    .line 5
    invoke-virtual {v0, v14, v10}, Lcom/android/settings/accounts/AccountPreferenceController;->U(Lc4/a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    move/from16 v34, v11

    move-object v1, v12

    move-object/from16 v36, v13

    move-object v3, v14

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v1, v0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v14, v1, v10}, Lc4/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v27

    if-nez v27, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v14, v10}, Lc4/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 8
    invoke-virtual {v14, v10}, Lc4/a;->h(Ljava/lang/String;)I

    move-result v9

    .line 9
    iget-object v1, v0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v10, v15}, Landroid/accounts/AccountManager;->getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;

    move-result-object v8

    .line 11
    iget-object v1, v0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v14, v1, v10}, Lc4/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v29

    .line 12
    iget-object v1, v0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v30

    .line 13
    array-length v7, v8

    move/from16 v6, v16

    :goto_2
    if-ge v6, v7, :cond_5

    aget-object v5, v8, v6

    .line 14
    invoke-static {v5}, Lcom/android/settings/accounts/AccountTypePreference;->k(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accounts/AccountTypePreference;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move/from16 v31, v6

    move/from16 v32, v7

    move-object/from16 v33, v8

    move v14, v9

    move-object v4, v10

    move/from16 v34, v11

    move-object v1, v12

    move-object/from16 v36, v13

    goto/16 :goto_4

    .line 16
    :cond_2
    iget-object v1, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 17
    invoke-virtual {v14, v1}, Lc4/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/android/settings/accounts/AccountPreferenceController;->f:[Ljava/lang/String;

    invoke-static {v2, v1}, Lw/e;->g([Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/AccountPreferenceController;->X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    move-result-object v1

    iget-object v3, v0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/settings/accounts/AccountPreferenceController;->k:Lk4/d;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    .line 20
    invoke-virtual {v2, v3}, Lk4/d;->g(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v20, v5

    move-object v5, v10

    move/from16 v31, v6

    move-object/from16 v6, v27

    move/from16 v32, v7

    move-object/from16 v7, v28

    move-object/from16 v33, v8

    move v8, v9

    move v14, v9

    move-object/from16 v9, v33

    move-object v0, v10

    move-object/from16 v10, v30

    move/from16 v34, v11

    move-object/from16 v11, v17

    move-object/from16 v35, v12

    move-object/from16 v12, v20

    move-object/from16 v36, v13

    move/from16 v13, v18

    .line 21
    invoke-virtual/range {v1 .. v13}, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->addAccountTypePreference(Lc4/a;Landroid/os/UserHandle;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I[Landroid/accounts/Account;Landroid/content/Context;Landroid/content/Context;Landroid/accounts/Account;I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v4, v0

    move-object/from16 v1, v35

    move-object/from16 v0, p0

    goto :goto_4

    .line 22
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "account"

    move-object/from16 v3, v20

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "user_handle"

    .line 24
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "account_type"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "account_label"

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account_title_res"

    .line 28
    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "android.intent.extra.USER"

    .line 29
    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    new-instance v2, Lcom/android/settings/accounts/AccountTypePreference;

    move-object v4, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/settings/accounts/AccountPreferenceController;->k:Lk4/d;

    iget-object v6, v0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    .line 31
    invoke-virtual {v5, v6}, Lk4/d;->g(Ljava/lang/Object;)I

    move-result v19

    const-class v5, Lcom/android/settings/accounts/AccountDetailDashboardFragment;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v17, v2

    move-object/from16 v18, v30

    move-object/from16 v21, v28

    move/from16 v22, v14

    move-object/from16 v23, v27

    move-object/from16 v25, v1

    move-object/from16 v26, v29

    invoke-direct/range {v17 .. v26}, Lcom/android/settings/accounts/AccountTypePreference;-><init>(Landroid/content/Context;ILandroid/accounts/Account;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, v35

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v31, 0x1

    move-object v12, v1

    move-object v10, v4

    move v9, v14

    move/from16 v7, v32

    move-object/from16 v8, v33

    move/from16 v11, v34

    move-object/from16 v13, v36

    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_5
    move-object v4, v10

    move/from16 v34, v11

    move-object v1, v12

    move-object/from16 v36, v13

    .line 34
    iget-object v2, v0, Lj4/a;->mContext:Landroid/content/Context;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v4}, Lc4/a;->m(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v11, v34, 0x1

    move-object v12, v1

    move-object v14, v3

    move-object/from16 v13, v36

    goto/16 :goto_0

    :cond_6
    move-object v1, v12

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/accounts/AccountPreferenceController;->X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->filterPreferenceList(Landroid/os/UserHandle;Ljava/util/ArrayList;)V

    .line 36
    new-instance v2, Lcom/android/settings/accounts/AccountPreferenceController$a;

    invoke-direct {v2, v0}, Lcom/android/settings/accounts/AccountPreferenceController$a;-><init>(Lcom/android/settings/accounts/AccountPreferenceController;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->m:Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->m:Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->m:Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    return-object v0
.end method

.method public final Y(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1, p2}, Lcom/android/settings/h0;->X(Landroid/content/Context;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f1211e6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accounts/AccountPreferenceController$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountPreferenceController;->h0(Lcom/android/settings/accounts/AccountPreferenceController$c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing Settings screen for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountPrefController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isLinkedUser()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->a:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/AccountPreferenceController$c;

    iget-object v2, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->e:Lc4/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lc4/a;->k()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c0()Lcom/android/settingslib/RestrictedPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settingslib/RestrictedPreference;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    .line 2
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "add_account"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f1201f7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->setAddIcon()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0806d7

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 v1, 0x3e8

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->getAddLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-object v0
.end method

.method public final d0()Landroidx/preference/Preference;
    .locals 3

    .line 1
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "work_profile_setting"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f1211d9

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    move-result-object v1

    const v2, 0x7f0808a5

    invoke-virtual {v1, v2}, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->getManagedIcon(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 v1, 0x3e9

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->updateUi()V

    return-void
.end method

.method public final e0()Lcom/android/settingslib/RestrictedPreference;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/RestrictedPreference;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    .line 2
    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    const-string v1, "remove_profile"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f12182a

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    const v1, 0x7f0d00f8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    move-result-object v1

    const v2, 0x7f08071b

    invoke-virtual {v1, v2}, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->getRemoveIcon(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 v1, 0x3ea

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/AccountPreferenceController$c;

    iget-object v2, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->e:Lc4/a;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lc4/a;->n()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0(Lcom/android/settings/accounts/AccountPreferenceController$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->f:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->h:Landroid/util/ArrayMap;

    invoke-direct {v0, v2}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 5
    iget-object v2, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->e:Lc4/a;

    iget-object v3, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->f:Landroid/content/pm/UserInfo;

    .line 6
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/settings/accounts/AccountPreferenceController;->W(Lc4/a;Landroid/os/UserHandle;Landroid/util/ArrayMap;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/accounts/AccountTypePreference;

    .line 10
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 11
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v6, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->h:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    iget-object v6, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 14
    iget-object v6, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->h:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->b:Lcom/android/settingslib/RestrictedPreference;

    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    iget-object v3, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->h:Landroid/util/ArrayMap;

    .line 19
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 20
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 21
    iget-object v2, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->h:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 23
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->e:Landroidx/preference/Preference;

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    .line 25
    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->e:Landroidx/preference/Preference;

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->e:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 27
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->e:Landroidx/preference/Preference;

    const v1, 0x7f0805cf

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 28
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->e:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->e:Landroidx/preference/Preference;

    const v1, 0x7f1211d8

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 30
    iget-object v0, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->e:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 31
    :cond_6
    iget-object v0, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->c:Lcom/android/settingslib/RestrictedPreference;

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 33
    :cond_7
    iget-object v0, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->d:Landroidx/preference/Preference;

    if-eqz v0, :cond_8

    .line 34
    iget-object p1, p1, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final i0(Landroid/content/pm/UserInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accounts/AccountPreferenceController$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v1, v0, Lcom/android/settings/accounts/AccountPreferenceController$c;->g:Z

    .line 4
    iput-object p1, v0, Lcom/android/settings/accounts/AccountPreferenceController$c;->f:Landroid/content/pm/UserInfo;

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lc4/a;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v1, v2, p1, p0}, Lc4/a;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lc4/a$b;)V

    iput-object v1, v0, Lcom/android/settings/accounts/AccountPreferenceController$c;->e:Lc4/a;

    :cond_1
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 9
    new-instance v2, Lcom/android/settings/accounts/AccountPreferenceController$c;

    invoke-direct {v2}, Lcom/android/settings/accounts/AccountPreferenceController$c;-><init>()V

    .line 10
    iput-object p1, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->f:Landroid/content/pm/UserInfo;

    .line 11
    iget-object v3, p0, Lcom/android/settings/accounts/AccountPreferenceController;->j:Lw/e;

    iget-object v4, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    .line 12
    invoke-virtual {v4}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lw/e;->a(Landroid/content/Context;)Lcom/android/settings/AccessiblePreferenceCategory;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    move-result-object v4

    iget v5, p0, Lcom/android/settings/accounts/AccountPreferenceController;->i:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/android/settings/accounts/AccountPreferenceController;->i:I

    invoke-virtual {v4, v5}, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->getOrder(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    const v5, 0x7f12019e

    .line 16
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->a0()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f12019d

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v6

    iget-object v7, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 19
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    invoke-virtual {v3, v1}, Lcom/android/settings/AccessiblePreferenceCategory;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    .line 25
    iget v5, p0, Lcom/android/settings/accounts/AccountPreferenceController;->l:I

    if-ne v5, v6, :cond_4

    const v5, 0x7f1206cd

    .line 26
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setTitle(I)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/accounts/AccountPreferenceController;->Y(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v7, 0x7f12006e

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 30
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lcom/android/settings/AccessiblePreferenceCategory;->l(Ljava/lang/String;)V

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->e0()Lcom/android/settingslib/RestrictedPreference;

    move-result-object v1

    iput-object v1, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->c:Lcom/android/settingslib/RestrictedPreference;

    .line 33
    iget-object v4, p0, Lcom/android/settings/accounts/AccountPreferenceController;->j:Lw/e;

    .line 34
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    const-string v6, "no_remove_managed_profile"

    .line 35
    invoke-virtual {v4, v1, v6, v5}, Lw/e;->b(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->d0()Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->d:Landroidx/preference/Preference;

    goto :goto_0

    .line 37
    :cond_5
    iget v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->l:I

    if-ne v1, v6, :cond_6

    const v1, 0x7f1206cb

    .line 38
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 39
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f12006d

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lcom/android/settings/AccessiblePreferenceCategory;->l(Ljava/lang/String;)V

    .line 42
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->X()Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/oplus/settings/adaptor/AccountPreferenceControllerAdaptor;->addPreference(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 45
    :cond_7
    iput-object v3, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->a:Landroidx/preference/PreferenceGroup;

    .line 46
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    new-instance v1, Lc4/a;

    .line 48
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, v0, v3, p0}, Lc4/a;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lc4/a$b;)V

    iput-object v1, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->e:Lc4/a;

    .line 49
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->c0()Lcom/android/settingslib/RestrictedPreference;

    move-result-object v0

    iput-object v0, v2, Lcom/android/settings/accounts/AccountPreferenceController$c;->b:Lcom/android/settingslib/RestrictedPreference;

    .line 50
    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->j:Lw/e;

    iget v3, p1, Landroid/content/pm/UserInfo;->id:I

    const-string v4, "no_modify_accounts"

    invoke-virtual {v1, v0, v4, v3}, Lw/e;->b(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;I)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->f0()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->c:Lcom/android/settings/accounts/AccountPreferenceController$b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accounts/AccountPreferenceController$b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    iget-object v4, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/accounts/AccountPreferenceController$c;

    .line 4
    iget-object v5, v4, Lcom/android/settings/accounts/AccountPreferenceController$c;->b:Lcom/android/settingslib/RestrictedPreference;

    const-string v6, "android.intent.extra.USER"

    const/4 v7, 0x1

    if-ne p1, v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->k:Lk4/d;

    invoke-virtual {v1, p1, v0}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "users_and_accounts_add_account"

    const-string v1, "1"

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v4, Lcom/android/settings/accounts/AccountPreferenceController$c;->f:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->f:[Ljava/lang/String;

    const-string v1, "authorities"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    .line 13
    :cond_0
    iget-object v5, v4, Lcom/android/settings/accounts/AccountPreferenceController$c;->c:Lcom/android/settingslib/RestrictedPreference;

    if-ne p1, v5, :cond_1

    .line 14
    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->k:Lk4/d;

    invoke-virtual {v1, p1, v0}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 15
    iget-object p1, v4, Lcom/android/settings/accounts/AccountPreferenceController$c;->f:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 16
    invoke-static {p1}, Lcom/android/settings/accounts/RemoveUserFragment;->m1(I)Lcom/android/settings/accounts/RemoveUserFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->h:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "removeUser"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v7

    .line 17
    :cond_1
    iget-object v5, v4, Lcom/android/settings/accounts/AccountPreferenceController$c;->d:Landroidx/preference/Preference;

    if-ne p1, v5, :cond_2

    .line 18
    iget-object v1, p0, Lcom/android/settings/accounts/AccountPreferenceController;->k:Lk4/d;

    invoke-virtual {v1, p1, v0}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 19
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v1, v4, Lcom/android/settings/accounts/AccountPreferenceController$c;->f:Landroid/content/pm/UserInfo;

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    new-instance v1, Lt0/j;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    const-class v1, Lcom/android/settings/accounts/ManagedProfileSettings;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    const v1, 0x7f1211d9

    .line 24
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lt0/j;->f()V

    return v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return v2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->updateUi()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->c:Lcom/android/settings/accounts/AccountPreferenceController$b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accounts/AccountPreferenceController$b;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->b0()V

    return-void
.end method

.method public updateDynamicRawDataToIndex(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201a9

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->a:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 6
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/android/settings/accounts/AccountPreferenceController;->j:Lw/e;

    .line 8
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    const-string v5, "no_remove_managed_profile"

    .line 9
    invoke-virtual {v3, v5, v4}, Lw/e;->e(Ljava/lang/String;I)Z

    move-result v3

    const v4, 0x7f080b88

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Li5/c;

    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v5, "remove_profile"

    .line 11
    iput-object v5, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v5, 0x7f12182a

    .line 12
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Li5/c;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v3, Li5/c;->f:Ljava/lang/String;

    .line 14
    iput v4, v3, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    new-instance v3, Li5/c;

    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Li5/c;-><init>(Landroid/content/Context;)V

    const-string v5, "work_profile_setting"

    .line 17
    iput-object v5, v3, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    const v5, 0x7f1211d9

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Li5/c;->a:Ljava/lang/String;

    .line 19
    iput-object v1, v3, Li5/c;->f:Ljava/lang/String;

    .line 20
    iput v4, v3, Landroid/provider/SearchIndexableData;->iconResId:I

    .line 21
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateUi()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AccountPrefController"

    const-string v1, "We should not be showing settings for a managed profile"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/accounts/AccountPreferenceController$c;

    iput-boolean v3, v4, Lcom/android/settings/accounts/AccountPreferenceController$c;->g:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->a:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isRestrictedProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->a:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/accounts/AccountPreferenceController;->i0(Landroid/content/pm/UserInfo;)V

    goto :goto_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->a:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_6

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    const/16 v6, 0x3e7

    if-ne v5, v6, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/android/settings/accounts/AccountPreferenceController;->l:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v5}, Lcom/android/settings/accounts/AccountPreferenceController;->i0(Landroid/content/pm/UserInfo;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, p0, Lcom/android/settings/accounts/AccountPreferenceController;->l:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v5}, Lcom/android/settings/accounts/AccountPreferenceController;->i0(Landroid/content/pm/UserInfo;)V

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/accounts/AccountPreferenceController;->V()V

    .line 16
    iget-object v0, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_7

    .line 17
    iget-object v2, p0, Lcom/android/settings/accounts/AccountPreferenceController;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/AccountPreferenceController$c;

    invoke-virtual {p0, v2}, Lcom/android/settings/accounts/AccountPreferenceController;->h0(Lcom/android/settings/accounts/AccountPreferenceController$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method
