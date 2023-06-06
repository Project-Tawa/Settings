.class public Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;
.super Lt0/a;
.source "FloatingMenuSizePreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public final mContentObserver:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mDefaultSize:I

.field public mPreference:Landroidx/preference/ListPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mValueTitleMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mValueTitleMap:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 4
    new-instance p1, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController$a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController$a;-><init>(Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 5
    invoke-direct {p0}, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->initValueTitleMap()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->updateAvailabilityStatus()V

    return-void
.end method

.method private getAccessibilityFloatingMenuSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_size"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private initValueTitleMap()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mValueTitleMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    .line 5
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mDefaultSize:I

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    iget-object v4, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mValueTitleMap:Landroid/util/ArrayMap;

    aget-object v5, v0, v3

    aget-object v6, v1, v3

    invoke-virtual {v4, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putAccessibilityFloatingMenuSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_size"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private updateAvailabilityStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mPreference:Landroidx/preference/ListPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/accessibility/u;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
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

    check-cast p1, Landroidx/preference/ListPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mPreference:Landroidx/preference/ListPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/accessibility/u;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

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

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ls7/b;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->putAccessibilityFloatingMenuSize(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_button_mode"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    iget v0, p0, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->mDefaultSize:I

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/FloatingMenuSizePreferenceController;->getAccessibilityFloatingMenuSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
