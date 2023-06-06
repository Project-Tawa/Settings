.class public Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;
.super Lcom/android/settings/core/SliderPreferenceController;
.source "FloatingMenuTransparencyPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final DEFAULT_TRANSPARENCY:F = 0.45f
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final FADE_ENABLED:I = 0x1

.field public static final MAXIMUM_TRANSPARENCY:F = 1.0f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final MAX_PROGRESS:F = 90.0f

.field private static final MIN_PROGRESS:F = 0.0f

.field public static final PRECISION:F = 100.0f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final mContentObserver:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public mPreference:Lcom/android/settings/widget/SeekBarPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    new-instance p1, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController$a;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController$a;-><init>(Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->updateAvailabilityStatus()V

    return-void
.end method

.method private convertTransparencyFloatToInt(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private convertTransparencyIntToFloat(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private getTransparency()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_opacity"

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method private updateAvailabilityStatus()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_fade_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/accessibility/u;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

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

    check-cast p1, Lcom/android/settings/widget/SeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->y(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->z(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SliderPreferenceController;->updateState(Landroidx/preference/Preference;)V

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

.method public getMax()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public getMin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSliderPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->getTransparency()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->convertTransparencyFloatToInt(F)I

    move-result v0

    return v0
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
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_button_mode"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_fade_enabled"

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->convertTransparencyIntToFloat(I)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_opacity"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
