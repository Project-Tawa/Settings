.class public Lcom/android/settings/security/CredentialManagementAppButtonsController;
.super Lt0/a;
.source "CredentialManagementAppButtonsController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManagementApp"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private final mHandler:Landroid/os/Handler;

.field private mHasCredentialManagerPackage:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$uninstallCertificates$4()V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$displayButtons$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$displayButtons$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$displayPreference$1(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public static synthetic U(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$removeCredentialManagementApp$5()V

    return-void
.end method

.method public static synthetic V(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->lambda$displayPreference$0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private displayButtons(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mHasCredentialManagerPackage:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/ActionButtonsPreference;

    const v0, 0x7f121e58

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->o(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const v0, 0x7f080937

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->m(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lb3/f;

    invoke-direct {v0, p0}, Lb3/f;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->n(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const v0, 0x7f121826

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->t(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    const v0, 0x7f08071b

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->r(I)Lcom/android/settingslib/widget/ActionButtonsPreference;

    move-result-object p1

    new-instance v0, Lb3/g;

    invoke-direct {v0, p0}, Lb3/g;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->s(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;

    :cond_0
    return-void
.end method

.method private synthetic lambda$displayButtons$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->uninstallCertificates()V

    return-void
.end method

.method private synthetic lambda$displayButtons$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->removeCredentialManagementApp()V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppButtonsController;->displayButtons(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/security/IKeyChainService;->hasCredentialManagementApp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mHasCredentialManagerPackage:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CredentialManagementApp"

    const-string v1, "Unable to display credential management app buttons"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lb3/k;

    invoke-direct {v1, p0, p1}, Lb3/k;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$removeCredentialManagementApp$5()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/security/IKeyChainService;->removeCredentialManagementApp()V

    const/16 v0, 0xbb

    .line 3
    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CredentialManagementApp"

    const-string v1, "Unable to remove the credential management app"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$uninstallCertificates$4()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/security/IKeyChainService;->getCredentialManagementAppPolicy()Landroid/security/AppUriAuthenticationPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/AppUriAuthenticationPolicy;->getAliases()Ljava/util/Set;

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

    .line 3
    invoke-interface {v0, v2}, Landroid/security/IKeyChainService;->removeKeyPair(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CredentialManagementApp"

    const-string v1, "Unable to uninstall certificates"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private removeCredentialManagementApp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb3/i;

    invoke-direct {v1, p0}, Lb3/i;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private uninstallCertificates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb3/h;

    invoke-direct {v1, p0}, Lb3/h;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb3/j;

    invoke-direct {v1, p0, p1}, Lb3/j;-><init>(Lcom/android/settings/security/CredentialManagementAppButtonsController;Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public setParentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppButtonsController;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
