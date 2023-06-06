.class public Lcom/android/settings/security/CredentialManagementAppHeaderController;
.super Lt0/a;
.source "CredentialManagementAppHeaderController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CredentialManagementApp"


# instance fields
.field private mCredentialManagerPackageName:Ljava/lang/String;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/security/CredentialManagementAppHeaderController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppHeaderController;->lambda$displayPreference$1(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/security/CredentialManagementAppHeaderController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppHeaderController;->lambda$displayPreference$0(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private displayHeader(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0a032e

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0335

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0333

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0332

    .line 5
    invoke-virtual {p1, v3}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mCredentialManagerPackageName:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v3, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1206e2

    .line 11
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mCredentialManagerPackageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/security/CredentialManagementAppHeaderController;->displayHeader(Landroidx/preference/PreferenceScreen;)V

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
    invoke-interface {v0}, Landroid/security/IKeyChainService;->getCredentialManagementAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mCredentialManagerPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CredentialManagementApp"

    const-string v1, "Unable to display credential management app header"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lb3/m;

    invoke-direct {v1, p0, p1}, Lb3/m;-><init>(Lcom/android/settings/security/CredentialManagementAppHeaderController;Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    iget-object v0, p0, Lcom/android/settings/security/CredentialManagementAppHeaderController;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb3/l;

    invoke-direct {v1, p0, p1}, Lb3/l;-><init>(Lcom/android/settings/security/CredentialManagementAppHeaderController;Landroidx/preference/PreferenceScreen;)V

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
