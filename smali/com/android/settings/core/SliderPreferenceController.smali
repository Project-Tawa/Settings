.class public abstract Lcom/android/settings/core/SliderPreferenceController;
.super Lt0/a;
.source "SliderPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
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

.method public abstract getMax()I
.end method

.method public abstract getMin()I
.end method

.method public getSliceType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public abstract getSliderPosition()I
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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SliderPreferenceController;->setSliderPosition(I)Z

    move-result p1

    return p1
.end method

.method public abstract setSliderPosition(I)Z
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settings/widget/SeekBarPreference;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/widget/SeekBarPreference;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/SliderPreferenceController;->getSliderPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/core/SliderPreferenceController;->getSliderPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
