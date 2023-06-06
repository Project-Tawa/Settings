.class public Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;
.super Lcom/android/settings/widget/SeekBarPreference;
.source "OplusSeekBarPreference.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public A:I

.field public B:Z

.field public s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/widget/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->x:I

    .line 3
    sget-object p4, Lcom/android/settings/p;->u:[I

    invoke-virtual {p1, p2, p4, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->B:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0d035f

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic F(Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->w(Landroid/view/View;)V

    return-void
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
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public G(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->z:I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->A:I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->v:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->y:I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public J(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/widget/SeekBarPreference;->B(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a07a2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    if-nez v0, :cond_0

    const-string v0, "com.android.internal.R.id.seekbar"

    .line 3
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setMax(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->s:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->g:I

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setIncrement(I)V

    .line 11
    iget-boolean v0, p0, Lcom/android/settings/widget/SeekBarPreference;->n:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    new-instance v1, Lsf/g;

    invoke-direct {v1, p0, v0}, Lsf/g;-><init>(Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, 0x7f0a07a1

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v3, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->B:Z

    if-eqz v3, :cond_3

    const v3, 0x7f13016e

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    :cond_3
    iget v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->y:I

    if-eqz v0, :cond_4

    .line 18
    iget-object v3, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    const v0, 0x7f0a01e4

    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->w:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 22
    iget v3, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->x:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0a04c7

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 24
    iget v3, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->z:I

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_1
    const v0, 0x7f0a073d

    .line 28
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 29
    iget v0, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->A:I

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgressContentDescription(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/android/settings/widget/SeekBarPreference;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/settings/widget/SeekBarPreference;->i:Z

    if-nez p2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->J(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/SeekBarPreference;->i:Z

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/widget/SeekBarPreference;->i:Z

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/android/settings/widget/SeekBarPreference;->f:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->J(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
