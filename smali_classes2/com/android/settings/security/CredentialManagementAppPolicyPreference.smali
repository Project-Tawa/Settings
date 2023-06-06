.class public Lcom/android/settings/security/CredentialManagementAppPolicyPreference;
.super Landroidx/preference/Preference;
.source "CredentialManagementAppPolicyPreference.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Landroid/security/AppUriAuthenticationPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->b:Landroid/os/Handler;

    const v0, 0x7f0d0123

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->m(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->n(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method private synthetic m(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->l(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method private synthetic n(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/security/IKeyChainService;->hasCredentialManagementApp()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->e:Z

    .line 3
    invoke-interface {v0}, Landroid/security/IKeyChainService;->getCredentialManagementAppPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->f:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Landroid/security/IKeyChainService;->getCredentialManagementAppPolicy()Landroid/security/AppUriAuthenticationPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->g:Landroid/security/AppUriAuthenticationPolicy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CredentialManagementApp"

    const-string v1, "Unable to display credential management app policy"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->b:Landroid/os/Handler;

    new-instance v1, Lb3/n;

    invoke-direct {v1, p0, p1}, Lb3/n;-><init>(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a070a

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/android/settings/security/CredentialManagementAppAdapter;

    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->g:Landroid/security/AppUriAuthenticationPolicy;

    .line 5
    invoke-virtual {v1}, Landroid/security/AppUriAuthenticationPolicy;->getAppAndUriMappings()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/security/CredentialManagementAppAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb3/o;

    invoke-direct {v1, p0, p1}, Lb3/o;-><init>(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
