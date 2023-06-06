.class public Lcom/android/settings/widget/SeekBarPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "SeekBarPreference.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Landroid/widget/SeekBar;

.field public n:Z

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "com.android.internal.R.attr.seekBarPreferenceStyle"

    .line 24
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f04061d

    .line 25
    invoke-static {p1, v1, v0}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/widget/SeekBarPreference;->k:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/android/settings/widget/SeekBarPreference;->l:I

    .line 4
    iput v0, p0, Lcom/android/settings/widget/SeekBarPreference;->o:I

    const-string v1, "com.android.internal.R.styleable.ProgressBar"

    .line 5
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 6
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "com.android.internal.R.styleable.ProgressBar_max"

    .line 7
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settings/widget/SeekBarPreference;->setMax(I)V

    const-string v2, "com.android.internal.R.styleable.ProgressBar_min"

    .line 8
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/android/settings/widget/SeekBarPreference;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/settings/widget/SeekBarPreference;->setMin(I)V

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "com.android.internal.R.styleable.SeekBarPreference"

    .line 10
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 11
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "com.android.internal.R.styleable.SeekBarPreference_layout"

    .line 12
    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "com.android.internal.R.layout.preference_widget_seekbar"

    .line 13
    invoke-static {v3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "com.android.internal.R.styleable.Preference"

    .line 16
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 17
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "com.android.internal.R.styleable.Preference_android_selectable"

    .line 18
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic s(Lcom/android/settings/widget/SeekBarPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/android/settings/widget/SeekBarPreference;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/widget/SeekBarPreference;->o:I

    return p0
.end method

.method public static synthetic u(Lcom/android/settings/widget/SeekBarPreference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/SeekBarPreference;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 7
    iput-boolean v0, p0, Lcom/android/settings/widget/SeekBarPreference;->n:Z

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/SeekBarPreference;->B(IZ)V

    return-void
.end method

.method public B(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->h:I

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    if-eq v0, v1, :cond_4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/widget/SeekBarPreference;->B(IZ)V

    .line 5
    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->h:I

    if-ne v0, v1, :cond_4

    .line 7
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->performHapticFeedback(I)Z

    goto :goto_0

    .line 9
    :cond_3
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->h:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->isSelectable()Z

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/SeekBarPreference;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0a07a2

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    const-string v0, "com.android.internal.R.id.seekbar"

    .line 5
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/settings/widget/SeekBarPreference;->q:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/android/settings/widget/SeekBarPreference;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/android/settings/widget/SeekBarPreference;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    instance-of v1, v0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;

    if-eqz v1, :cond_5

    .line 20
    check-cast v0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->l:I

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->setDefaultProgress(I)V

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/android/settings/widget/SeekBarPreference;->n:Z

    if-eqz v0, :cond_6

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    new-instance v0, Lcom/android/settings/widget/n;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/widget/n;-><init>(Lcom/android/settings/widget/SeekBarPreference;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/android/settings/widget/SeekBarPreference;->m:Landroid/widget/SeekBar;

    new-instance v0, Lcom/android/settings/widget/SeekBarPreference$a;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/SeekBarPreference$a;-><init>(Lcom/android/settings/widget/SeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.android.internal.R.id.seekbar"

    .line 2
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/android/settings/widget/SeekBarPreference;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/settings/widget/SeekBarPreference;->i:Z

    if-nez p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->E(Landroid/widget/SeekBar;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/android/settings/widget/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/android/settings/widget/SeekBarPreference$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/android/settings/widget/SeekBarPreference$SavedState;->a:I

    iput v0, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    .line 6
    iget v0, p1, Lcom/android/settings/widget/SeekBarPreference$SavedState;->b:I

    iput v0, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    .line 7
    iget p1, p1, Lcom/android/settings/widget/SeekBarPreference$SavedState;->c:I

    iput p1, p0, Lcom/android/settings/widget/SeekBarPreference;->h:I

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/android/settings/widget/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Lcom/android/settings/widget/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    iput v0, v1, Lcom/android/settings/widget/SeekBarPreference$SavedState;->a:I

    .line 5
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    iput v0, v1, Lcom/android/settings/widget/SeekBarPreference$SavedState;->b:I

    .line 6
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->h:I

    iput v0, v1, Lcom/android/settings/widget/SeekBarPreference$SavedState;->c:I

    return-object v1
.end method

.method public onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/SeekBarPreference;->i:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/widget/SeekBarPreference;->i:Z

    .line 2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->E(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->h:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/widget/SeekBarPreference;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    return v0
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SeekBarPreference;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/SeekBarPreference;->j:Z

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/SeekBarPreference;->k:I

    return-void
.end method
