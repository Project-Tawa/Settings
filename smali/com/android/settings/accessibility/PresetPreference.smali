.class public Lcom/android/settings/accessibility/PresetPreference;
.super Lcom/oplus/settings/feature/accessibility/ListDialogPreference;
.source "PresetPreference.java"


# instance fields
.field public final k:Landroid/view/accessibility/CaptioningManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0d01be

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    const p2, 0x7f0d0307

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->B(I)V

    const-string p2, "captioning"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/PresetPreference;->k:Landroid/view/accessibility/CaptioningManager;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;I)V
    .locals 4

    const v0, 0x7f0a06a9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a06a1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/SubtitleView;

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->w(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/accessibility/PresetPreference;->k:Landroid/view/accessibility/CaptioningManager;

    invoke-static {v3, v1, v0, v2}, Lcom/android/settings/accessibility/CaptionAppearanceFragment;->h2(Landroid/view/accessibility/CaptioningManager;Lcom/android/internal/widget/SubtitleView;Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/SubtitleView;->setTextSize(F)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->v(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0a0877

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
