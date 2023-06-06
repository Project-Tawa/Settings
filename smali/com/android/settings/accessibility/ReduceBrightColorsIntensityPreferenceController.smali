.class public Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;
.super Lcom/android/settings/core/SliderPreferenceController;
.source "ReduceBrightColorsIntensityPreferenceController.java"


# static fields
.field private static final INVERSE_PERCENTAGE_BASE:I = 0x64


# instance fields
.field private final mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/SliderPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/ColorDisplayManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

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

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->y(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->getMin()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->z(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x0

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

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->getMinimumReduceBrightColorsStrength(Landroid/content/Context;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->getMaximumReduceBrightColorsStrength(Landroid/content/Context;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getSliderPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getReduceBrightColorsStrength()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

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

.method public setSliderPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    rsub-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Landroid/hardware/display/ColorDisplayManager;->setReduceBrightColorsStrength(I)Z

    move-result p1

    return p1
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/SliderPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/ReduceBrightColorsIntensityPreferenceController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isReduceBrightColorsActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
