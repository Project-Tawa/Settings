.class public Lcom/android/settings/security/RequestManageCredentials;
.super Landroid/app/Activity;
.source "RequestManageCredentials.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/security/AppUriAuthenticationPolicy;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public f:Landroid/widget/LinearLayout;

.field public g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/security/KeyChain$KeyChainConnection;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/security/RequestManageCredentials;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/security/RequestManageCredentials;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/security/RequestManageCredentials;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/security/RequestManageCredentials;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/security/RequestManageCredentials;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/security/RequestManageCredentials;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/security/RequestManageCredentials;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/security/RequestManageCredentials;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settings/security/RequestManageCredentials;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/settings/security/RequestManageCredentials;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/android/settings/security/RequestManageCredentials;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->B()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xb5

    .line 1
    invoke-static {p1}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->j()V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->A()V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/settings/security/RequestManageCredentials;->k:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->b:Landroid/security/AppUriAuthenticationPolicy;

    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->b:Landroid/security/AppUriAuthenticationPolicy;

    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hide()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->B()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->i:Landroid/security/KeyChain$KeyChainConnection;

    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/security/RequestManageCredentials;->b:Landroid/security/AppUriAuthenticationPolicy;

    invoke-interface {v0, v1, v2}, Landroid/security/IKeyChainService;->setCredentialManagementApp(Ljava/lang/String;Landroid/security/AppUriAuthenticationPolicy;)V

    const/16 v0, 0xb4

    .line 2
    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ManageCredentials"

    const-string v2, "Unable to set credential manager app"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->z()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/security/RequestManageCredentials;->j:Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/settings/security/RequestManageCredentials$a;

    invoke-direct {v1, p0}, Lcom/android/settings/security/RequestManageCredentials$a;-><init>(Lcom/android/settings/security/RequestManageCredentials;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public k(Landroid/content/Context;Landroid/os/HandlerThread;)Landroid/security/KeyChain$KeyChainConnection;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 3
    invoke-static {p1, v0, p2}, Landroid/security/KeyChain;->bindAsUser(Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Faile to bind to KeyChain"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final l(Landroid/security/AppUriAuthenticationPolicy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/security/AppUriAuthenticationPolicy;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 3
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.security.MANAGE_CREDENTIALS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "ManageCredentials"

    if-nez p1, :cond_0

    const-string p1, "Unable to start activity because intent action is not android.security.MANAGE_CREDENTIALS"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->z()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->j()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Credential management on managed devices should be done by the Device Policy Controller, not a credential management app"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->z()V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->j()V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLaunchedFromPackage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unknown credential manager app"

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->z()V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->j()V

    return-void

    :cond_2
    const/16 p1, 0xb2

    .line 15
    invoke-static {p1}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/security/RequestManageCredentials;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 16
    invoke-virtual {p1, v2}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    const p1, 0x7f0d0326

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v2, 0x80000

    invoke-virtual {p1, v2}, Landroid/view/Window;->addSystemFlags(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/security/RequestManageCredentials;->k:Z

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const-string v3, "KeyChainConnection"

    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->h:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->h:Landroid/os/HandlerThread;

    invoke-virtual {p0, p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->k(Landroid/content/Context;Landroid/os/HandlerThread;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->i:Landroid/security/KeyChain$KeyChainConnection;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "android.security.extra.AUTHENTICATION_POLICY"

    invoke-static {p1, v3}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/security/AppUriAuthenticationPolicy;

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/settings/security/RequestManageCredentials;->r(Landroid/security/AppUriAuthenticationPolicy;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string p1, "Invalid authentication policy"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->z()V

    .line 28
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->j()V

    return-void

    .line 29
    :cond_4
    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials;->b:Landroid/security/AppUriAuthenticationPolicy;

    const/16 p1, 0xb3

    .line 30
    invoke-static {p1}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/security/RequestManageCredentials;->b:Landroid/security/AppUriAuthenticationPolicy;

    .line 31
    invoke-virtual {p0, v2}, Lcom/android/settings/security/RequestManageCredentials;->l(Landroid/security/AppUriAuthenticationPolicy;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/android/settings/security/RequestManageCredentials;->b:Landroid/security/AppUriAuthenticationPolicy;

    .line 32
    invoke-virtual {p0, v2}, Lcom/android/settings/security/RequestManageCredentials;->m(Landroid/security/AppUriAuthenticationPolicy;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 35
    iget-boolean p1, p0, Lcom/android/settings/security/RequestManageCredentials;->k:Z

    if-eqz p1, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->x()V

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->y()V

    .line 38
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->v()V

    .line 39
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->w()V

    .line 40
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->i()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->i:Landroid/security/KeyChain$KeyChainConnection;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->i:Landroid/security/KeyChain$KeyChainConnection;

    .line 5
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUser()Landroid/os/UserHandle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/security/RequestManageCredentials;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/security/RequestManageCredentials;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public final r(Landroid/security/AppUriAuthenticationPolicy;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/security/AppUriAuthenticationPolicy;->getAliases()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/android/settings/security/RequestManageCredentials;->i:Landroid/security/KeyChain$KeyChainConnection;

    invoke-virtual {v2}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/security/IKeyChainService;->requestPrivateKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "ManageCredentials"

    const-string v2, "Invalid authentication policy"

    .line 4
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 3

    const v0, 0x7f0a0182

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a02d3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    const v2, 0x7f0a008f

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 6
    new-instance v1, Lb3/u;

    invoke-direct {v1, p0}, Lb3/u;-><init>(Lcom/android/settings/security/RequestManageCredentials;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lb3/w;

    invoke-direct {v0, p0}, Lb3/w;-><init>(Lcom/android/settings/security/RequestManageCredentials;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const v0, 0x7f0a0359

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    new-instance v1, Lb3/v;

    invoke-direct {v1, p0}, Lb3/v;-><init>(Lcom/android/settings/security/RequestManageCredentials;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 9

    const v0, 0x7f0a024f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0250

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const v3, 0x7f121835

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/security/RequestManageCredentials;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v7, v4

    .line 7
    invoke-static {v6, v7}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/settings/security/RequestManageCredentials;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0a00d6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/settings/security/RequestManageCredentials;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/android/settings/security/CredentialManagementAppAdapter;

    iget-object v4, p0, Lcom/android/settings/security/RequestManageCredentials;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->b:Landroid/security/AppUriAuthenticationPolicy;

    .line 5
    invoke-virtual {v1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object v5

    iget-boolean v1, p0, Lcom/android/settings/security/RequestManageCredentials;->k:Z

    xor-int/lit8 v6, v1, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/security/CredentialManagementAppAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/security/RequestManageCredentials;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final z()V
    .locals 1

    const/16 v0, 0xb6

    .line 1
    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    return-void
.end method
