.class public Landroidx/slice/widget/SliceStyle;
.super Ljava/lang/Object;
.source "SliceStyle.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDefaultRowStyleRes:I

.field private final mExpandToAvailableHeight:Z

.field private final mGridAllImagesHeight:I

.field private final mGridBigPicMaxHeight:I

.field private final mGridBigPicMinHeight:I

.field private final mGridBottomPadding:I

.field private final mGridImageTextHeight:I

.field private final mGridMaxHeight:I

.field private final mGridMinHeight:I

.field private final mGridRawImageTextHeight:I

.field private final mGridSubtitleSize:I

.field private final mGridTitleSize:I

.field private final mGridTopPadding:I

.field private final mHeaderSubtitleSize:I

.field private final mHeaderTitleSize:I

.field private final mHideHeaderRow:Z

.field private final mImageCornerRadius:F

.field private final mListLargeHeight:I

.field private final mListMinScrollHeight:I

.field private final mResourceToRowStyle:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/slice/widget/RowStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final mRowInlineRangeHeight:I

.field private final mRowMaxHeight:I

.field private final mRowMinHeight:I

.field private final mRowRangeHeight:I

.field private final mRowSelectionHeight:I

.field private final mRowSingleTextWithRangeHeight:I

.field private final mRowSingleTextWithSelectionHeight:I

.field private mRowStyleFactory:Landroidx/slice/widget/RowStyleFactory;

.field private final mRowTextWithRangeHeight:I

.field private final mRowTextWithSelectionHeight:I

.field private final mSubtitleColor:I

.field private final mSubtitleSize:I

.field private mTintColor:I

.field private final mTitleColor:I

.field private final mTitleSize:I

.field private final mVerticalGridTextPadding:I

.field private final mVerticalHeaderTextPadding:I

.field private final mVerticalTextPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Landroidx/slice/view/R$styleable;->SliceView:[I

    invoke-virtual {v1, p2, v2, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    :try_start_0
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_tintColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    :goto_0
    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    .line 7
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_titleColor:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    .line 8
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_subtitleColor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    .line 9
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_headerTitleSize:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    .line 10
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_headerSubtitleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    .line 11
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_headerTextVerticalPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    .line 12
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_titleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    .line 13
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_subtitleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    .line 14
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_textVerticalPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    .line 15
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_gridTitleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    .line 16
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_gridSubtitleSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_grid_text_inner_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 18
    sget v1, Landroidx/slice/view/R$styleable;->SliceView_gridTextVerticalPadding:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    .line 19
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_gridTopPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    .line 20
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_gridBottomPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    .line 21
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_rowStyle:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Landroidx/slice/view/R$dimen;->abc_slice_row_min_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 23
    sget v2, Landroidx/slice/view/R$styleable;->SliceView_rowMinHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroidx/slice/view/R$dimen;->abc_slice_row_max_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 25
    sget v2, Landroidx/slice/view/R$styleable;->SliceView_rowMaxHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroidx/slice/view/R$dimen;->abc_slice_row_range_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 27
    sget v2, Landroidx/slice/view/R$styleable;->SliceView_rowRangeHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroidx/slice/view/R$dimen;->abc_slice_row_range_single_text_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 29
    sget v2, Landroidx/slice/view/R$styleable;->SliceView_rowRangeSingleTextHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroidx/slice/view/R$dimen;->abc_slice_row_range_inline_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 31
    sget v2, Landroidx/slice/view/R$styleable;->SliceView_rowInlineRangeHeight:I

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    .line 32
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_expandToAvailableHeight:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    .line 33
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_hideHeaderRow:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    .line 34
    iput-object p1, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    .line 35
    sget p3, Landroidx/slice/view/R$styleable;->SliceView_imageCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 38
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_range_multi_text_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    .line 39
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_selection_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    .line 40
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_selection_multi_text_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    .line 41
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_row_selection_single_text_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 42
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_big_pic_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMinHeight:I

    .line 43
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_big_pic_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    .line 44
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_image_only_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    .line 45
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_image_text_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 46
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_raw_image_text_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    .line 47
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    .line 48
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_grid_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    .line 50
    sget p2, Landroidx/slice/view/R$dimen;->abc_slice_large_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    return-void

    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    throw p1
.end method

.method private shouldSkipFirstListItem(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/slice/widget/SliceStyle;->getHideHeaderRow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/slice/widget/RowContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/widget/RowContent;

    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getIsHeader()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public getApplyCornerRadiusToLargeImages()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getExpandToAvailableHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceStyle;->mExpandToAvailableHeight:Z

    return v0
.end method

.method public getGridBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    return v0
.end method

.method public getGridHeight(Landroidx/slice/widget/GridContent;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMode()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->getLargestImageMode()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->isAllImages()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->getGridContent()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    if-eqz p2, :cond_2

    .line 6
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMinHeight:I

    goto :goto_4

    .line 7
    :cond_2
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridBigPicMaxHeight:I

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    .line 8
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    goto :goto_4

    :cond_4
    if-ne v2, v4, :cond_5

    .line 9
    iget-object p2, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 10
    :cond_5
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridAllImagesHeight:I

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->getMaxCellLineCount()I

    move-result v3

    if-le v3, v1, :cond_7

    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v0

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->hasImage()Z

    move-result v5

    if-eqz v2, :cond_9

    const/4 v6, 0x5

    if-ne v2, v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v0

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v1

    :goto_3
    if-ne v2, v4, :cond_b

    .line 13
    iget-object p2, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroidx/slice/widget/GridContent;->getFirstImageSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-eqz v3, :cond_a

    const/4 v1, 0x2

    .line 14
    :cond_a
    iget v2, p0, Landroidx/slice/widget/SliceStyle;->mGridRawImageTextHeight:I

    mul-int/2addr v1, v2

    add-int/2addr p2, v1

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    if-eqz v5, :cond_c

    .line 15
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMaxHeight:I

    goto :goto_4

    .line 16
    :cond_c
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    .line 17
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridMinHeight:I

    goto :goto_4

    .line 18
    :cond_e
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mGridImageTextHeight:I

    .line 19
    :goto_4
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->isAllImages()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getRowIndex()I

    move-result v1

    if-nez v1, :cond_f

    .line 20
    iget v1, p0, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    goto :goto_5

    :cond_f
    move v1, v0

    .line 21
    :goto_5
    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->isAllImages()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Landroidx/slice/widget/GridContent;->getIsLastIndex()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 22
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mGridBottomPadding:I

    :cond_10
    add-int/2addr p2, v1

    add-int/2addr p2, v0

    return p2
.end method

.method public getGridSubtitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mGridSubtitleSize:I

    return v0
.end method

.method public getGridTitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mGridTitleSize:I

    return v0
.end method

.method public getGridTopPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mGridTopPadding:I

    return v0
.end method

.method public getHeaderSubtitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mHeaderSubtitleSize:I

    return v0
.end method

.method public getHeaderTitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mHeaderTitleSize:I

    return v0
.end method

.method public getHideHeaderRow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slice/widget/SliceStyle;->mHideHeaderRow:Z

    return v0
.end method

.method public getImageCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mImageCornerRadius:F

    return v0
.end method

.method public getListHeight(Landroidx/slice/widget/ListContent;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getHeader()Landroidx/slice/widget/RowContent;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMaxHeight()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->isScrollable()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v3

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getHeader()Landroidx/slice/widget/RowContent;

    move-result-object v4

    invoke-virtual {v4, p0, p2}, Landroidx/slice/widget/RowContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v4

    .line 7
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    if-lez v0, :cond_2

    move v4, v0

    goto :goto_0

    .line 8
    :cond_2
    iget v4, p0, Landroidx/slice/widget/SliceStyle;->mListLargeHeight:I

    :goto_0
    sub-int v5, v3, v4

    .line 9
    iget v6, p0, Landroidx/slice/widget/SliceStyle;->mListMinScrollHeight:I

    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/slice/widget/SliceStyle;->getExpandToAvailableHeight()Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    if-gtz v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_2
    if-nez v2, :cond_6

    .line 12
    invoke-virtual {p0, p1, v3, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/slice/widget/DisplayedListItems;->getDisplayedItems()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/slice/widget/SliceStyle;->getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v3

    :cond_6
    return v3
.end method

.method public getListItemsForNonScrollingList(Landroidx/slice/widget/ListContent;ILandroidx/slice/widget/SliceViewPolicy;)Landroidx/slice/widget/DisplayedListItems;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/slice/widget/SliceContent;

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v6, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v7

    if-lez p2, :cond_2

    add-int v8, v5, v7

    if-le v8, p2, :cond_2

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_2
    add-int/2addr v5, v7

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    .line 8
    :goto_3
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getSeeMoreItem()Landroidx/slice/widget/SliceContent;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_6

    if-lez v3, :cond_6

    .line 9
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getSeeMoreItem()Landroidx/slice/widget/SliceContent;

    move-result-object v6

    invoke-virtual {v6, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v6

    add-int/2addr v5, v6

    :goto_4
    if-le v5, p2, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v1, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/slice/widget/SliceContent;

    .line 13
    invoke-virtual {v7, p0, p3}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v7

    sub-int/2addr v5, v7

    .line 14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt p2, v1, :cond_6

    .line 16
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getSeeMoreItem()Landroidx/slice/widget/SliceContent;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_7

    .line 18
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/widget/SliceContent;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    new-instance p1, Landroidx/slice/widget/DisplayedListItems;

    invoke-direct {p1, v0, v3}, Landroidx/slice/widget/DisplayedListItems;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 20
    :cond_8
    :goto_5
    new-instance p1, Landroidx/slice/widget/DisplayedListItems;

    invoke-direct {p1, v0, v2}, Landroidx/slice/widget/DisplayedListItems;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public getListItemsHeight(Ljava/util/List;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;",
            "Landroidx/slice/widget/SliceViewPolicy;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/widget/SliceContent;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2, p0, p2}, Landroidx/slice/widget/SliceContent;->getHeight(Landroidx/slice/widget/SliceStyle;Landroidx/slice/widget/SliceViewPolicy;)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getListItemsToDisplay(Landroidx/slice/widget/ListContent;)Ljava/util/List;
    .locals 2
    .param p1    # Landroidx/slice/widget/ListContent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/slice/widget/ListContent;",
            ")",
            "Ljava/util/List<",
            "Landroidx/slice/widget/SliceContent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/slice/widget/ListContent;->getRowItems()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceStyle;->shouldSkipFirstListItem(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getRowHeight(Landroidx/slice/widget/RowContent;Landroidx/slice/widget/SliceViewPolicy;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMaxSmallHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMaxSmallHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getRange()Landroidx/slice/SliceItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getSelection()Landroidx/slice/SliceItem;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/slice/widget/SliceViewPolicy;->getMode()I

    move-result p2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getRange()Landroidx/slice/SliceItem;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getStartItem()Landroidx/slice/SliceItem;

    move-result-object p2

    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getLineCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getLineCount()I

    move-result p1

    if-le p1, v1, :cond_3

    .line 8
    iget p1, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithRangeHeight:I

    goto :goto_1

    .line 9
    :cond_3
    iget p1, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithRangeHeight:I

    .line 10
    :goto_1
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    :goto_2
    add-int/2addr p1, p2

    return p1

    .line 11
    :cond_4
    iget p1, p0, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    return p1

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getSelection()Landroidx/slice/SliceItem;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getLineCount()I

    move-result p1

    if-le p1, v1, :cond_6

    iget p1, p0, Landroidx/slice/widget/SliceStyle;->mRowTextWithSelectionHeight:I

    goto :goto_3

    .line 14
    :cond_6
    iget p1, p0, Landroidx/slice/widget/SliceStyle;->mRowSingleTextWithSelectionHeight:I

    .line 15
    :goto_3
    iget p2, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getLineCount()I

    move-result p2

    if-gt p2, v1, :cond_9

    invoke-virtual {p1}, Landroidx/slice/widget/RowContent;->getIsHeader()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    :cond_9
    :goto_4
    return v0
.end method

.method public getRowInlineRangeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mRowInlineRangeHeight:I

    return v0
.end method

.method public getRowMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMaxHeight:I

    return v0
.end method

.method public getRowMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mRowMinHeight:I

    return v0
.end method

.method public getRowRangeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mRowRangeHeight:I

    return v0
.end method

.method public getRowSelectionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mRowSelectionHeight:I

    return v0
.end method

.method public getRowStyle(Landroidx/slice/SliceItem;)Landroidx/slice/widget/RowStyle;
    .locals 2
    .param p1    # Landroidx/slice/SliceItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mDefaultRowStyleRes:I

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/SliceStyle;->mRowStyleFactory:Landroidx/slice/widget/RowStyleFactory;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Landroidx/slice/widget/RowStyleFactory;->getRowStyleRes(Landroidx/slice/SliceItem;)I

    move-result p1

    if-eqz p1, :cond_0

    move v0, p1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    new-instance p1, Landroidx/slice/widget/RowStyle;

    iget-object v0, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Landroidx/slice/widget/RowStyle;-><init>(Landroid/content/Context;Landroidx/slice/widget/SliceStyle;)V

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/slice/widget/RowStyle;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Landroidx/slice/widget/RowStyle;

    iget-object v1, p0, Landroidx/slice/widget/SliceStyle;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0, p0}, Landroidx/slice/widget/RowStyle;-><init>(Landroid/content/Context;ILandroidx/slice/widget/SliceStyle;)V

    .line 7
    iget-object v1, p0, Landroidx/slice/widget/SliceStyle;->mResourceToRowStyle:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public getSubtitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleColor:I

    return v0
.end method

.method public getSubtitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mSubtitleSize:I

    return v0
.end method

.method public getTintColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    return v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mTitleColor:I

    return v0
.end method

.method public getTitleSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mTitleSize:I

    return v0
.end method

.method public getVerticalGridTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalGridTextPadding:I

    return v0
.end method

.method public getVerticalHeaderTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalHeaderTextPadding:I

    return v0
.end method

.method public getVerticalTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slice/widget/SliceStyle;->mVerticalTextPadding:I

    return v0
.end method

.method public setRowStyleFactory(Landroidx/slice/widget/RowStyleFactory;)V
    .locals 0
    .param p1    # Landroidx/slice/widget/RowStyleFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceStyle;->mRowStyleFactory:Landroidx/slice/widget/RowStyleFactory;

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slice/widget/SliceStyle;->mTintColor:I

    return-void
.end method
