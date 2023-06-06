.class public Lcom/android/settings/display/TopLevelWallpaperPreferenceController;
.super Lt0/a;
.source "TopLevelWallpaperPreferenceController.java"


# static fields
.field private static final LAUNCHED_SETTINGS:Ljava/lang/String; = "app_launched_settings"

.field private static final TAG:Ljava/lang/String; = "TopLevelWallpaperPreferenceController"


# instance fields
.field private final mStylesAndWallpaperClass:Ljava/lang/String;

.field private final mWallpaperClass:Ljava/lang/String;

.field private final mWallpaperLaunchExtra:Ljava/lang/String;

.field private final mWallpaperPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f1207ce

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mWallpaperPackage:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f1207cc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mWallpaperClass:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f1207ca

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mStylesAndWallpaperClass:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f1207cd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mWallpaperLaunchExtra:Ljava/lang/String;

    return-void
.end method

.method private canResolveWallpaperComponent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mWallpaperPackage:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private disablePreferenceIfManaged(Lcom/android/settingslib/RestrictedTopLevelPreference;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedTopLevelPreference;->l(Lcom/android/settingslib/a$a;)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_set_wallpaper"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedTopLevelPreference;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/settingslib/RestrictedTopLevelPreference;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public areStylesAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mStylesAndWallpaperClass:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mStylesAndWallpaperClass:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->canResolveWallpaperComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mWallpaperClass:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mStylesAndWallpaperClass:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mWallpaperPackage:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "TopLevelWallpaperPreferenceController"

    const-string v1, "No Wallpaper picker specified!"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->getComponentClassString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->canResolveWallpaperComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

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

.method public getComponentClassString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->areStylesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mStylesAndWallpaperClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mWallpaperClass:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mWallpaperPackage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->getComponentClassString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->areStylesAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121cce

    goto :goto_0

    :cond_0
    const v1, 0x7f12201a

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->mWallpaperLaunchExtra:Ljava/lang/String;

    const-string v2, "app_launched_settings"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->areStylesAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10008000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settingslib/RestrictedTopLevelPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/display/TopLevelWallpaperPreferenceController;->disablePreferenceIfManaged(Lcom/android/settingslib/RestrictedTopLevelPreference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
