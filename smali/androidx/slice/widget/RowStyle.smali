.class public Landroidx/slice/widget/RowStyle;
.super Ljava/lang/Object;
.source "RowStyle.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final UNBOUNDED:I = -0x1


# instance fields
.field private mActionDividerHeight:I

.field private mBottomDividerEndPadding:I

.field private mBottomDividerStartPadding:I

.field private mContentEndPadding:I

.field private mContentStartPadding:I

.field private mDisableRecyclerViewItemAnimator:Z

.field private mEndItemEndPadding:I

.field private mEndItemStartPadding:I

.field private mIconSize:I

.field private mImageSize:I

.field private mProgressBarEndPadding:I

.field private mProgressBarInlineWidth:I

.field private mProgressBarStartPadding:I

.field private mSeekBarInlineWidth:I

.field private final mSliceStyle:Landroidx/slice/widget/SliceStyle;

.field private mSubContentEndPadding:I

.field private mSubContentStartPadding:I

.field private mSubtitleColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTextActionPadding:I

.field private mTintColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTitleColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTitleEndPadding:I

.field private mTitleItemEndPadding:I

.field private mTitleItemStartPadding:I

.field private mTitleStartPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/slice/widget/SliceStyle;)V
    .locals 3
    .param p3    # Landroidx/slice/widget/SliceStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 26
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 27
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 28
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 29
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 30
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 31
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 32
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 33
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 34
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 35
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 36
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 37
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 38
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 39
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 40
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 41
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 42
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 43
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mIconSize:I

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 45
    iput-object p3, p0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v1, Landroidx/slice/view/R$styleable;->RowStyle:[I

    invoke-virtual {p3, p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    :try_start_0
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_titleItemStartPadding:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 48
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_titleItemEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 49
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_contentStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 50
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_contentEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 51
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_titleStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 52
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_titleEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 53
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_subContentStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 54
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_subContentEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 55
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_endItemStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 56
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_endItemEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 57
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_bottomDividerStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 58
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_bottomDividerEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 59
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_actionDividerHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 60
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_seekBarInlineWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 61
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_progressBarInlineWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 62
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_progressBarStartPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 63
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_progressBarEndPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 64
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_textActionPadding:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 65
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_iconSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/RowStyle;->mIconSize:I

    .line 66
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_disableRecyclerViewItemAnimator:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 67
    sget p3, Landroidx/slice/view/R$styleable;->RowStyle_imageSize:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/slice/view/R$dimen;->abc_slice_small_image_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 69
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slice/widget/RowStyle;->mImageSize:I

    .line 70
    sget p1, Landroidx/slice/view/R$styleable;->RowStyle_tintColor:I

    invoke-static {p2, p1}, Landroidx/slice/widget/RowStyle;->getOptionalColor(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    .line 71
    sget p1, Landroidx/slice/view/R$styleable;->RowStyle_titleColor:I

    invoke-static {p2, p1}, Landroidx/slice/widget/RowStyle;->getOptionalColor(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    .line 72
    sget p1, Landroidx/slice/view/R$styleable;->RowStyle_subtitleColor:I

    invoke-static {p2, p1}, Landroidx/slice/widget/RowStyle;->getOptionalColor(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/slice/widget/SliceStyle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/slice/widget/SliceStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    .line 3
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    .line 4
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    .line 5
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    .line 6
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    .line 7
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    .line 8
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    .line 9
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    .line 10
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    .line 11
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    .line 12
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    .line 13
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    .line 14
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    .line 15
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    .line 16
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    .line 17
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    .line 18
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    .line 19
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    .line 20
    iput v0, p0, Landroidx/slice/widget/RowStyle;->mIconSize:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    .line 22
    iput-object p2, p0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_small_image_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/RowStyle;->mImageSize:I

    return-void
.end method

.method private static getOptionalColor(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getActionDividerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mActionDividerHeight:I

    return v0
.end method

.method public getBottomDividerEndPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerEndPadding:I

    return v0
.end method

.method public getBottomDividerStartPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mBottomDividerStartPadding:I

    return v0
.end method

.method public getContentEndPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mContentEndPadding:I

    return v0
.end method

.method public getContentStartPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mContentStartPadding:I

    return v0
.end method

.method public getDisableRecyclerViewItemAnimator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/RowStyle;->mDisableRecyclerViewItemAnimator:Z

    return v0
.end method

.method public getEndItemEndPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemEndPadding:I

    return v0
.end method

.method public getEndItemStartPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mEndItemStartPadding:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mIconSize:I

    return v0
.end method

.method public getImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mImageSize:I

    return v0
.end method

.method public getProgressBarEndPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarEndPadding:I

    return v0
.end method

.method public getProgressBarInlineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarInlineWidth:I

    return v0
.end method

.method public getProgressBarStartPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mProgressBarStartPadding:I

    return v0
.end method

.method public getSeekBarInlineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mSeekBarInlineWidth:I

    return v0
.end method

.method public getSubContentEndPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentEndPadding:I

    return v0
.end method

.method public getSubContentStartPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mSubContentStartPadding:I

    return v0
.end method

.method public getSubtitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowStyle;->mSubtitleColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    invoke-virtual {v0}, Landroidx/slice/widget/SliceStyle;->getSubtitleColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTextActionPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mTextActionPadding:I

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowStyle;->mTintColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    invoke-virtual {v0}, Landroidx/slice/widget/SliceStyle;->getTintColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowStyle;->mTitleColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slice/widget/RowStyle;->mSliceStyle:Landroidx/slice/widget/SliceStyle;

    invoke-virtual {v0}, Landroidx/slice/widget/SliceStyle;->getTitleColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getTitleEndPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mTitleEndPadding:I

    return v0
.end method

.method public getTitleItemEndPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemEndPadding:I

    return v0
.end method

.method public getTitleItemStartPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mTitleItemStartPadding:I

    return v0
.end method

.method public getTitleStartPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/RowStyle;->mTitleStartPadding:I

    return v0
.end method
