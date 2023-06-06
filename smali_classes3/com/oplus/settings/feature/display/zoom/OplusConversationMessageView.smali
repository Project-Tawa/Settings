.class public Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;
.super Landroid/widget/FrameLayout;
.source "OplusConversationMessageView.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/CharSequence;

.field public c:Landroid/widget/LinearLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object p3, Lcom/android/settings/p;->g:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->a:Z

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00d4

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705f7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->h:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->i:I

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0605f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f060601

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f1

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f0705f8

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f0705f9

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f0705f6

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 6
    iget-boolean v5, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->a:Z

    if-eqz v5, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v5, :cond_1

    const v5, 0x800013

    goto :goto_1

    :cond_1
    const v5, 0x800015

    :goto_1
    const v6, 0x7f0705f2

    .line 7
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iget-boolean v6, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->a:Z

    if-eqz v6, :cond_2

    const v7, 0x7f080436

    goto :goto_2

    :cond_2
    const v7, 0x7f080438

    :goto_2
    if-eqz v6, :cond_3

    .line 9
    iget-object v6, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->l:I

    .line 12
    invoke-static {v6, v7, v8}, Lpf/i2;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_3
    invoke-static {p0}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 15
    iget-object v6, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->e:Landroid/view/ViewGroup;

    add-int/2addr v3, v7

    invoke-virtual {v6, v2, v3, v1, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    .line 16
    :cond_4
    iget-object v6, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->e:Landroid/view/ViewGroup;

    add-int/2addr v3, v7

    invoke-virtual {v6, v1, v3, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a053a

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0545

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0a0544

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0543

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->j:F

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->k:F

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->d()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->a(Landroid/view/View;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p4, p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p5

    sub-int/2addr p2, p5

    .line 4
    iget-object p5, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p5

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p4, p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    .line 8
    iget p4, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->h:I

    add-int/2addr p4, p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p4, p2

    .line 11
    iget p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->h:I

    sub-int/2addr p4, p1

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->c:Landroid/widget/LinearLayout;

    add-int/2addr p2, p4

    add-int/2addr p5, p3

    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->c()V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->i:I

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, -0x80000000

    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColorTintControlNormal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->l:I

    return-void
.end method

.method public setTvFontScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->j:F

    mul-float/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->k:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTvFontVariationSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public setTvSystemTypeface(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->f:Landroid/widget/TextView;

    invoke-static {p1}, Loc/c;->i(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->g:Landroid/widget/TextView;

    invoke-static {p1}, Loc/c;->i(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
