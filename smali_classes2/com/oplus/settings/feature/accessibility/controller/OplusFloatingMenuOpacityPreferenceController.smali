.class public final Lcom/oplus/settings/feature/accessibility/controller/OplusFloatingMenuOpacityPreferenceController;
.super Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;
.source "OplusFloatingMenuOpacityPreferenceController.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mPreference:Lcom/android/settings/widget/SeekBarPreference;

    instance-of v0, p1, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.oplus.settings.widget.preference.OplusSeekBarPreference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    const v0, 0x7f120099

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->I(I)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "accessibility_floating_menu_fade_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-super {p0}, Lcom/android/settings/accessibility/FloatingMenuTransparencyPreferenceController;->getAvailabilityStatus()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
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
