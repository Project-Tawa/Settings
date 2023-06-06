.class public Lcom/android/settings/widget/LabeledSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "LabeledSeekBarPreference.java"


# instance fields
.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "com.android.internal.R.attr.seekBarPreferenceStyle"

    .line 8
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f04061d

    .line 9
    invoke-static {p1, v1, v0}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/settings/widget/LabeledSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, 0x7f0d02c3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 3
    sget-object p3, Lcom/android/settings/p;->q:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f121cef

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->s:I

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->t:I

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->u:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public F(Landroidx/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->v:Landroidx/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020014

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020015

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    iget v2, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->t:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->u:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a07a2

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setTickMark(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/LabeledSeekBarPreference;->v:Landroidx/preference/Preference$OnPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
