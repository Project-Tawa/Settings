.class public Lcom/android/settings/display/FontSizePreferenceFragmentForSetupWizard;
.super Lcom/android/settings/display/ToggleFontSizePreferenceFragment;
.source "FontSizePreferenceFragmentForSetupWizard.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/display/ToggleFontSizePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x171

    return v0
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->c:I

    iget v1, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->b:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x171

    iget v3, p0, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settings/display/PreviewSeekBarPreferenceFragment;->onStop()V

    return-void
.end method
