.class public abstract Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;
.super Lt0/a;
.source "DefaultAppShortcutPreferenceControllerBase.java"


# instance fields
.field private mAppVisible:Z

.field public final mPackageName:Ljava/lang/String;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private final mRoleManager:Landroid/app/role/RoleManager;

.field private final mRoleName:Ljava/lang/String;

.field private mRoleVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mRoleName:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mPackageName:Ljava/lang/String;

    .line 4
    const-class p2, Landroid/app/role/RoleManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mRoleManager:Landroid/app/role/RoleManager;

    .line 5
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/android/settings/applications/appinfo/e;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/appinfo/e;-><init>(Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;)V

    invoke-virtual {p1, p3, p2, v0}, Landroid/app/role/RoleManager;->isRoleVisible(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 7
    new-instance v0, Lcom/android/settings/applications/appinfo/d;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/appinfo/d;-><init>(Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;)V

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/app/role/RoleManager;->isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private isDefaultApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mRoleManager:Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mRoleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/role/RoleManager;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mRoleVisible:Z

    .line 2
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->refreshAvailability()V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mAppVisible:Z

    .line 2
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->refreshAvailability()V

    return-void
.end method

.method private refreshAvailability()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mRoleVisible:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mAppVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->isDefaultApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122264

    goto :goto_0

    :cond_0
    const v0, 0x7f1213ac

    .line 2
    :goto_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MANAGE_DEFAULT_APP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/DefaultAppShortcutPreferenceControllerBase;->mRoleName:Ljava/lang/String;

    const-string v1, "android.intent.extra.ROLE_NAME"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
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
