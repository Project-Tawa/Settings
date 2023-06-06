.class public Lcom/android/settings/accessibility/BalanceSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "BalanceSeekBarPreference.java"


# instance fields
.field public final s:Landroid/content/Context;

.field public t:Lcom/android/settings/accessibility/BalanceSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0405d5

    const v1, 0x101008e

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/accessibility/BalanceSeekBarPreference;->s:Landroid/content/Context;

    const p1, 0x7f0d02a0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBarPreference;->t:Lcom/android/settings/accessibility/BalanceSeekBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBarPreference;->s:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string v3, "master_balance"

    .line 4
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBarPreference;->t:Lcom/android/settings/accessibility/BalanceSeekBar;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/android/settings/accessibility/BalanceSeekBar;->setMax(I)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/accessibility/BalanceSeekBarPreference;->t:Lcom/android/settings/accessibility/BalanceSeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBarPreference;->t:Lcom/android/settings/accessibility/BalanceSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "com.android.internal.R.id.seekbar"

    .line 2
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/BalanceSeekBar;

    iput-object v0, p0, Lcom/android/settings/accessibility/BalanceSeekBarPreference;->t:Lcom/android/settings/accessibility/BalanceSeekBar;

    const-string v0, "com.android.internal.R.id.icon"

    .line 3
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/BalanceSeekBarPreference;->F()V

    return-void
.end method
