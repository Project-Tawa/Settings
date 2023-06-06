.class public Lcom/android/settings/TrustedCredentialsSettings;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "TrustedCredentialsSettings.java"

# interfaces
.implements Lcom/android/settings/d0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/TrustedCredentialsSettings$e;,
        Lcom/android/settings/TrustedCredentialsSettings$f;,
        Lcom/android/settings/TrustedCredentialsSettings$d;,
        Lcom/android/settings/TrustedCredentialsSettings$g;,
        Lcom/android/settings/TrustedCredentialsSettings$h;,
        Lcom/android/settings/TrustedCredentialsSettings$i;
    }
.end annotation


# instance fields
.field public e:Landroid/os/UserManager;

.field public f:Landroid/app/KeyguardManager;

.field public g:I

.field public h:Landroid/widget/TabHost;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/TrustedCredentialsSettings$h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/android/settings/TrustedCredentialsSettings$e;

.field public k:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/function/IntConsumer;

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/settings/TrustedCredentialsSettings$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mKeyChainConnectionByProfileId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/security/KeyChain$KeyChainConnection;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->n:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->o:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/TrustedCredentialsSettings$a;-><init>(Lcom/android/settings/TrustedCredentialsSettings;)V

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/TrustedCredentialsSettings;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings;->x1()Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/TrustedCredentialsSettings;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->z1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$e;)Lcom/android/settings/TrustedCredentialsSettings$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings;->j:Lcom/android/settings/TrustedCredentialsSettings$e;

    return-object p1
.end method

.method public static synthetic p1(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->y1(Lcom/android/settings/TrustedCredentialsSettings$f;)V

    return-void
.end method

.method public static synthetic q1(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->v1(Lcom/android/settings/TrustedCredentialsSettings$f;)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/TrustedCredentialsSettings;)Landroid/widget/TabHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings;->h:Landroid/widget/TabHost;

    return-object p0
.end method

.method public static synthetic s1(Lcom/android/settings/TrustedCredentialsSettings;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsSettings;->o:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public A1(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->f:Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/settings/TrustedCredentialsSettings;->l:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return p1
.end method

.method public S0(Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/TrustedCredentialsSettings$e;-><init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$f;Lcom/android/settings/TrustedCredentialsSettings$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e1(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/TrustedCredentialsSettings$f;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->o:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v2, p0, Lcom/android/settings/TrustedCredentialsSettings;->o:Landroid/util/SparseArray;

    iget v3, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->a:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/security/KeyChain$KeyChainConnection;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v1

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$f;->a(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/security/IKeyChainService;->getCaCertificateChainAliases(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 8
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7, v4}, Landroid/security/IKeyChainService;->getEncodedCaCertificate(Ljava/lang/String;Z)[B

    move-result-object v7

    .line 9
    invoke-static {v7}, Landroid/security/KeyChain;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v7

    .line 10
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "TrustedCredentialsSettings"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException while retrieving certificate chain for root "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$f;->a(Lcom/android/settings/TrustedCredentialsSettings$f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v0

    :goto_2
    return-object v6
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public j1(ILjava/util/function/IntConsumer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->k:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->A1(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings;->m:Ljava/util/function/IntConsumer;

    :cond_1
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    iget p1, p0, Lcom/android/settings/TrustedCredentialsSettings;->l:I

    .line 2
    iget-object p3, p0, Lcom/android/settings/TrustedCredentialsSettings;->m:Ljava/util/function/IntConsumer;

    const/16 v0, -0x2710

    .line 3
    iput v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->l:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->m:Ljava/util/function/IntConsumer;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings;->k:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "user"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->e:Landroid/os/UserManager;

    const-string v1, "keyguard"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    iput-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->f:Landroid/app/KeyguardManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ARG_SHOW_NEW_FOR_USER"

    const/16 v3, -0x2710

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->g:I

    .line 6
    new-instance v1, Landroid/util/ArraySet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->k:Landroid/util/ArraySet;

    .line 7
    iput v3, p0, Lcom/android/settings/TrustedCredentialsSettings;->l:I

    if-eqz p1, :cond_0

    const-string v1, "ConfirmingCredentialUser"

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->l:I

    const-string v1, "ConfirmedCredentialUsers"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->k:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings;->m:Ljava/util/function/IntConsumer;

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const p1, 0x7f121e1a

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0421

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TabHost;

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings;->h:Landroid/widget/TabHost;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TabHost;->setup()V

    .line 3
    sget-object p1, Lcom/android/settings/TrustedCredentialsSettings$i;->i:Lcom/android/settings/TrustedCredentialsSettings$i;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->t1(Lcom/android/settings/TrustedCredentialsSettings$i;)V

    .line 4
    sget-object p1, Lcom/android/settings/TrustedCredentialsSettings$i;->j:Lcom/android/settings/TrustedCredentialsSettings$i;

    invoke-virtual {p0, p1}, Lcom/android/settings/TrustedCredentialsSettings;->t1(Lcom/android/settings/TrustedCredentialsSettings$i;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.android.settings.TRUSTED_CREDENTIALS_USER"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/settings/TrustedCredentialsSettings;->h:Landroid/widget/TabHost;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$i;->a(Lcom/android/settings/TrustedCredentialsSettings$i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/TrustedCredentialsSettings;->h:Landroid/widget/TabHost;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/TrustedCredentialsSettings$d$a;

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->j:Lcom/android/settings/TrustedCredentialsSettings$e;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->j:Lcom/android/settings/TrustedCredentialsSettings$e;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/TrustedCredentialsSettings;->u1()V

    .line 10
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->k:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "ConfirmedCredentialUsers"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->l:I

    const-string v1, "ConfirmingCredentialUser"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final t1(Lcom/android/settings/TrustedCredentialsSettings$i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->h:Landroid/widget/TabHost;

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$i;->a(Lcom/android/settings/TrustedCredentialsSettings$i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$i;->e(Lcom/android/settings/TrustedCredentialsSettings$i;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/android/settings/TrustedCredentialsSettings$i;->b(Lcom/android/settings/TrustedCredentialsSettings$i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->h:Landroid/widget/TabHost;

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 5
    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$h;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/TrustedCredentialsSettings$h;-><init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$h;->getGroupCount()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/android/settings/TrustedCredentialsSettings;->h:Landroid/widget/TabHost;

    iget p1, p1, Lcom/android/settings/TrustedCredentialsSettings$i;->f:I

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/TrustedCredentialsSettings$h;->getGroupCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    invoke-virtual {v0, v4}, Lcom/android/settings/TrustedCredentialsSettings$h;->g(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v5

    .line 13
    invoke-virtual {v0, v4}, Lcom/android/settings/TrustedCredentialsSettings$h;->d(I)Lcom/android/settings/TrustedCredentialsSettings$g;

    move-result-object v6

    const v7, 0x7f0d041d

    .line 14
    invoke-virtual {v2, v7, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v6, v7}, Lcom/android/settings/TrustedCredentialsSettings$g;->g(Landroid/widget/LinearLayout;)V

    const/4 v8, 0x1

    if-le v1, v8, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v3

    .line 16
    :goto_1
    invoke-virtual {v6, v9}, Lcom/android/settings/TrustedCredentialsSettings$g;->j(Z)V

    .line 17
    invoke-virtual {v6, v5}, Lcom/android/settings/TrustedCredentialsSettings$g;->i(Z)V

    const/4 v9, 0x2

    if-gt v1, v9, :cond_1

    goto :goto_2

    :cond_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v8, v3

    .line 18
    :goto_2
    invoke-virtual {v6, v8}, Lcom/android/settings/TrustedCredentialsSettings$g;->h(Z)V

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->o:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsSettings;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/security/KeyChain$KeyChainConnection;

    invoke-virtual {v3}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/settings/TrustedCredentialsSettings;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v1(Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->i:Ljava/lang/String;

    const-string v2, "subjectPrimary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->j:Ljava/lang/String;

    const-string v2, "subjectSecondary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p1, Lcom/android/settings/TrustedCredentialsSettings$f;->k:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "deleted"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "20120"

    const-string v3, "switch_trusted_credential"

    invoke-static {p1, v2, v3, v0, v1}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public w1(Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;)Lcom/android/settings/TrustedCredentialsSettings$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/TrustedCredentialsSettings$d;-><init>(Lcom/android/settings/TrustedCredentialsSettings;Lcom/android/settings/TrustedCredentialsSettings$i;Lcom/android/settings/TrustedCredentialsSettings$h;)V

    return-object v0
.end method

.method public final x1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/TrustedCredentialsSettings;->g:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y1(Lcom/android/settings/TrustedCredentialsSettings$f;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/d0;-><init>(Landroid/app/Activity;Lcom/android/settings/d0$a;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settings/d0;->b(Lcom/android/settings/TrustedCredentialsSettings$f;)Lcom/android/settings/d0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public final z1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/TrustedCredentialsSettings$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/settings/TrustedCredentialsSettings$f;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/settings/TrustedCredentialsSettings$f;

    .line 3
    new-instance v0, Lcom/android/settings/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/d0;-><init>(Landroid/app/Activity;Lcom/android/settings/d0$a;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/settings/d0;->c([Lcom/android/settings/TrustedCredentialsSettings$f;)Lcom/android/settings/d0;

    move-result-object p1

    new-instance v0, Lcom/android/settings/TrustedCredentialsSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/TrustedCredentialsSettings$b;-><init>(Lcom/android/settings/TrustedCredentialsSettings;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method
