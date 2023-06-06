.class public Lcom/oplus/partners/dirac/widget/DiracModeSelector;
.super Landroid/view/View;
.source "DiracModeSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dirac/widget/DiracModeSelector$DTSModeSelectorListener;,
        Lcom/oplus/partners/dirac/widget/DiracModeSelector$OnItemChangeListener;
    }
.end annotation


# static fields
.field private static final CLICK_MOVE_X:I = 0x14

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String;

.field private static final VISIBLE_ITEM:I = 0x5


# instance fields
.field private mClickedItemIndex:I

.field private mInitialMotionX:F

.field private mIsEnable:Z

.field private mItemsPositionInited:Z

.field private mLastMotionX:F

.field private mModeItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/partners/dirac/widget/DiracModeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiPoint:Z

.field private mOnItemChangeListener:Lcom/oplus/partners/dirac/widget/DiracModeSelector$OnItemChangeListener;

.field private mSelectedItemIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mIsEnable:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mItemsPositionInited:Z

    .line 6
    iput-boolean p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mMultiPoint:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    return-void
.end method

.method private getClickedItemIndex(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    float-to-int p1, p1

    .line 2
    div-int/2addr p1, v0

    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    add-int/lit8 v0, v0, -0x2

    add-int/2addr p1, v0

    return p1
.end method

.method private initItemsPosition()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    iget v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    sub-int v6, v5, v3

    mul-int/2addr v6, v0

    sub-int v6, v1, v6

    sub-int/2addr v5, v3

    mul-int/2addr v5, v0

    sub-int v5, v1, v5

    add-int/2addr v5, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 7
    invoke-virtual {v4, v6, v2, v5, v7}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setPosition(IIII)V

    .line 8
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-virtual {v4, v2}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setSelected(Z)V

    .line 9
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    new-instance v5, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v6, v2, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v4, v5}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setCenterRect(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    add-int v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setPosition(IIII)V

    .line 13
    iget-object v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setSelected(Z)V

    .line 14
    iget-object v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    iget v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    new-instance v5, Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v6, v2, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    invoke-virtual {v3, v5}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setCenterRect(Landroid/graphics/Rect;)V

    .line 17
    iget v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    add-int/2addr v3, v4

    :goto_1
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 18
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    iget v6, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    sub-int v7, v3, v6

    mul-int/2addr v7, v0

    add-int/2addr v7, v1

    sub-int v6, v3, v6

    add-int/2addr v6, v4

    mul-int/2addr v6, v0

    add-int/2addr v6, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 20
    invoke-virtual {v5, v7, v2, v6, v8}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setPosition(IIII)V

    .line 21
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-virtual {v5, v2}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setSelected(Z)V

    .line 22
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    new-instance v6, Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v0

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x2

    invoke-direct {v6, v7, v2, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-virtual {v5, v6}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setCenterRect(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private isIndexInvalid(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mClickedItemIndex:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private move(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    sub-float v0, p2, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    div-float/2addr p1, p2

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->moveTo(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCurrentItem(I)V
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    if-ne v0, p1, :cond_2

    .line 4
    sget-object p1, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->TAG:Ljava/lang/String;

    const-string v0, "setCurrentItem, same selected item."

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    if-ltz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mOnItemChangeListener:Lcom/oplus/partners/dirac/widget/DiracModeSelector$OnItemChangeListener;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-virtual {p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->getModeName()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mOnItemChangeListener:Lcom/oplus/partners/dirac/widget/DiracModeSelector$OnItemChangeListener;

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    invoke-interface {v0, v1, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelector$OnItemChangeListener;->onItemSelected(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateItemsPosition()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mItemsPositionInited:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    if-ge v3, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    iget v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    sub-int/2addr v5, v3

    mul-int/2addr v5, v0

    sub-int v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->scrollTo(F)V

    .line 8
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-virtual {v4, v2}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->scrollTo(F)V

    .line 10
    iget-object v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setSelected(Z)V

    .line 11
    iget v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    add-int/2addr v3, v4

    :goto_1
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 12
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    iget v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    sub-int v5, v3, v5

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->scrollTo(F)V

    .line 13
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-virtual {v4, v2}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public getModeIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-virtual {v2}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->getModeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mItemsPositionInited:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->initItemsPosition()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mItemsPositionInited:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-virtual {v1, p1}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/16 v2, 0x105

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mMultiPoint:Z

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mMultiPoint:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mIsEnable:Z

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mLastMotionX:F

    sub-float/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mInitialMotionX:F

    sub-float/2addr v2, v3

    .line 6
    invoke-direct {p0, v0, v2}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->move(FF)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mLastMotionX:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mMultiPoint:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mInitialMotionX:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_4

    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mClickedItemIndex:I

    .line 13
    invoke-direct {p0, v4}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->isIndexInvalid(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mClickedItemIndex:I

    iget v5, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    if-eq v4, v5, :cond_4

    .line 14
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mIsEnable:Z

    if-eqz v0, :cond_9

    .line 15
    invoke-direct {p0, v4}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->setCurrentItem(I)V

    .line 16
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->updateItemsPosition()V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/2addr v0, v2

    if-lt v4, v0, :cond_6

    .line 18
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mIsEnable:Z

    if-eqz v0, :cond_9

    if-lez v3, :cond_5

    .line 19
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->setCurrentItem(I)V

    goto :goto_0

    .line 20
    :cond_5
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->setCurrentItem(I)V

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->updateItemsPosition()V

    goto :goto_1

    .line 22
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mIsEnable:Z

    if-eqz v0, :cond_7

    .line 23
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mSelectedItemIndex:I

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->setSelectedItem(I)V

    goto :goto_1

    .line 24
    :cond_7
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mClickedItemIndex:I

    invoke-direct {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->isIndexInvalid(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 25
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mInitialMotionX:F

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mLastMotionX:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->getClickedItemIndex(F)I

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mClickedItemIndex:I

    .line 28
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mIsEnable:Z

    if-nez v0, :cond_a

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_a
    return v1
.end method

.method public setDTSModeList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "DTSModeSelector"

    const-string v0, "modelist is null!!"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/partners/dirac/widget/DiracModeSelector$DTSModeSelectorListener;

    invoke-direct {v0, p0, p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector$DTSModeSelectorListener;-><init>(Lcom/oplus/partners/dirac/widget/DiracModeSelector;Lcom/oplus/partners/dirac/widget/DiracModeSelector;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/oplus/partners/dirac/widget/DiracModeItem;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/oplus/partners/dirac/widget/DiracModeItem;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/oplus/partners/dirac/widget/DiracModeItem;->setListener(Lcom/oplus/partners/dirac/widget/DiracModeItem$UpdateListener;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mModeItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mIsEnable:Z

    return-void
.end method

.method public setOnItemChangeListener(Lcom/oplus/partners/dirac/widget/DiracModeSelector$OnItemChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->mOnItemChangeListener:Lcom/oplus/partners/dirac/widget/DiracModeSelector$OnItemChangeListener;

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->setCurrentItem(I)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/DiracModeSelector;->updateItemsPosition()V

    return-void
.end method
