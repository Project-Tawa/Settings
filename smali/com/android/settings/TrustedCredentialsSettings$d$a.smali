.class public Lcom/android/settings/TrustedCredentialsSettings$d$a;
.super Landroid/os/AsyncTask;
.source "TrustedCredentialsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsSettings$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Landroid/util/SparseArray<",
        "Ljava/util/List<",
        "Lcom/android/settings/TrustedCredentialsSettings$f;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public final synthetic d:Lcom/android/settings/TrustedCredentialsSettings$d;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsSettings$d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->c:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    invoke-static {v0}, Lcf/a;->a(Landroid/os/UserManager;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 6
    iget-object v2, p1, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/util/SparseArray;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/settings/TrustedCredentialsSettings$f;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v2, v2, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-static {v2}, Lcom/android/settings/TrustedCredentialsSettings;->s1(Lcom/android/settings/TrustedCredentialsSettings;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v3, v1, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v3, v3, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object v3, v3, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    invoke-static {v3}, Lcf/a;->a(Landroid/os/UserManager;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    .line 6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/UserHandle;

    .line 7
    invoke-virtual {v9}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    .line 8
    invoke-virtual {v1, v9}, Lcom/android/settings/TrustedCredentialsSettings$d$a;->e(Landroid/os/UserHandle;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v11, v1, Lcom/android/settings/TrustedCredentialsSettings$d$a;->c:Landroid/content/Context;

    invoke-static {v11, v9}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v9

    .line 10
    iget-object v11, v1, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v11, v11, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-static {v11}, Lcom/android/settings/TrustedCredentialsSettings;->s1(Lcom/android/settings/TrustedCredentialsSettings;)Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v9}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v9

    .line 12
    iget-object v11, v1, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v11, v11, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    invoke-static {v11, v9}, Lcom/android/settings/TrustedCredentialsSettings$i;->c(Lcom/android/settings/TrustedCredentialsSettings$i;Landroid/security/IKeyChainService;)Ljava/util/List;

    move-result-object v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v2

    return-object v0

    .line 15
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v8, v11

    .line 16
    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    .line 17
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/UserHandle;

    .line 18
    invoke-virtual {v10}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v15

    .line 19
    invoke-virtual {v5, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    monitor-exit v2

    return-object v0

    .line 22
    :cond_3
    iget-object v11, v1, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v11, v11, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-static {v11}, Lcom/android/settings/TrustedCredentialsSettings;->s1(Lcom/android/settings/TrustedCredentialsSettings;)Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/security/KeyChain$KeyChainConnection;

    .line 23
    invoke-virtual {v1, v10}, Lcom/android/settings/TrustedCredentialsSettings$d$a;->e(Landroid/os/UserHandle;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v14, :cond_6

    if-nez v11, :cond_4

    goto/16 :goto_4

    .line 24
    :cond_4
    invoke-virtual {v11}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v10

    .line 25
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v12, :cond_5

    .line 27
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    move-object/from16 v19, v3

    const/4 v3, 0x1

    .line 28
    invoke-interface {v10, v6, v3}, Landroid/security/IKeyChainService;->getEncodedCaCertificate(Ljava/lang/String;Z)[B

    move-result-object v16

    .line 29
    invoke-static/range {v16 .. v16}, Landroid/security/KeyChain;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v16

    .line 30
    new-instance v3, Lcom/android/settings/TrustedCredentialsSettings$f;

    move/from16 v20, v4

    iget-object v4, v1, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    move-object/from16 v21, v5

    iget-object v5, v4, Lcom/android/settings/TrustedCredentialsSettings$d;->c:Lcom/android/settings/TrustedCredentialsSettings$h;

    iget-object v4, v4, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    const/16 v18, 0x0

    move/from16 v22, v11

    move-object v11, v3

    move/from16 v23, v12

    move-object v12, v10

    move-object/from16 v24, v10

    move-object v10, v13

    move-object v13, v5

    move-object v5, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v6

    move/from16 v17, v4

    invoke-direct/range {v11 .. v18}, Lcom/android/settings/TrustedCredentialsSettings$f;-><init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsSettings$h;Lcom/android/settings/TrustedCredentialsSettings$i;Ljava/lang/String;Ljava/security/cert/X509Certificate;ILcom/android/settings/TrustedCredentialsSettings$a;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    add-int/lit8 v9, v9, 0x1

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v3, v11

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    add-int/lit8 v11, v22, 0x1

    move v15, v4

    move-object v14, v5

    move-object v13, v10

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v12, v23

    move-object/from16 v10, v24

    goto :goto_3

    :cond_5
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move-object v10, v13

    move v4, v15

    .line 32
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move v4, v15

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    goto/16 :goto_2

    .line 35
    :cond_7
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "TrustedCredentialsSettings"

    const-string v3, "InterruptedException while loading aliases."

    .line 37
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0

    :catch_1
    move-exception v0

    const-string v2, "TrustedCredentialsSettings"

    const-string v3, "Remote exception while loading aliases."

    .line 39
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsSettings;->m1(Lcom/android/settings/TrustedCredentialsSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    sget-object v1, Lcom/android/settings/TrustedCredentialsSettings$i;->j:Lcom/android/settings/TrustedCredentialsSettings$i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/settings/TrustedCredentialsSettings$f;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v3, v3, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsSettings$d;->c:Lcom/android/settings/TrustedCredentialsSettings$h;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->b:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsSettings;->n:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$d$a;->f()V

    return-void
.end method

.method public varargs d([Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$d$a;->a([Ljava/lang/Void;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/UserHandle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    .line 2
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings$d$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v1, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->a:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    iget v0, v0, Lcom/android/settings/TrustedCredentialsSettings;->g:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->c:Landroid/content/Context;

    const-class v3, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/TrustedCredentialsSettings$f;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3}, Lcom/android/settings/TrustedCredentialsSettings$f;->a(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v5, v5, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    iget v5, v5, Lcom/android/settings/TrustedCredentialsSettings;->g:I

    invoke-virtual {v2, v4, v5}, Landroid/app/admin/DevicePolicyManager;->isCaCertApproved(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no cert is pending approval for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    iget v1, v1, Lcom/android/settings/TrustedCredentialsSettings;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrustedCredentialsSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-static {v0, v1}, Lcom/android/settings/TrustedCredentialsSettings;->n1(Lcom/android/settings/TrustedCredentialsSettings;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$d$a;->c(Landroid/util/SparseArray;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v0, v0, Lcom/android/settings/TrustedCredentialsSettings$d;->d:Lcom/android/settings/TrustedCredentialsSettings;

    invoke-static {v0}, Lcom/android/settings/TrustedCredentialsSettings;->r1(Lcom/android/settings/TrustedCredentialsSettings;)Landroid/widget/TabHost;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    iget v1, v1, Lcom/android/settings/TrustedCredentialsSettings$i;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->a:Landroid/widget/ProgressBar;

    .line 3
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d:Lcom/android/settings/TrustedCredentialsSettings$d;

    iget-object v1, v1, Lcom/android/settings/TrustedCredentialsSettings$d;->b:Lcom/android/settings/TrustedCredentialsSettings$i;

    iget v1, v1, Lcom/android/settings/TrustedCredentialsSettings$i;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings$d$a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$d$a;->d([Ljava/lang/Integer;)V

    return-void
.end method
