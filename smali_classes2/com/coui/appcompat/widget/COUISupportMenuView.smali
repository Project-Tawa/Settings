.class public Lcom/coui/appcompat/widget/COUISupportMenuView;
.super Landroid/view/View;
.source "COUISupportMenuView.java"


# static fields
.field private static final MAX_ITEM_COUNTS:I = 0xa

.field public static final STATE_ENABLED:[I

.field public static final STATE_NORMAL:[I

.field public static final STATE_PRESSED:[I

.field public static final STATE_UNENABLED:[I

.field private static final TAG:Ljava/lang/String; = "COUISupportMenuView"

.field public static final VIEW_STATE_ENABLED:I = 0x101009e

.field public static final VIEW_STATE_PRESSED:I = 0x10100a7


# instance fields
.field private mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

.field private mIconCover:Landroid/graphics/drawable/Drawable;

.field private mIconHeight:I

.field private mIconWidth:I

.field private mIsSelected:Z

.field private mItemCount:I

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUISupportMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mItemPadding:I

.field private mLineMaxCount:I

.field private mNormalColor:I

.field private mPaddingBottom:I

.field private mPaddingTop:I

.field private mPaint:Landroid/graphics/Paint;

.field private mSelectRect:Landroid/graphics/Rect;

.field private mSelectedColor:I

.field private mSelectedPosition:I

.field private mSingleLineViewHeight:I

.field private mTextMaxLength:I

.field private mTextPaddingSide:I

.field private mTextPaddingTop:I

.field private mTextSize:F

.field private mTouchHelper:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;

.field private mViewPaddingBottom:I

.field private mViewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/coui/appcompat/widget/COUISupportMenuView;->STATE_ENABLED:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/coui/appcompat/widget/COUISupportMenuView;->STATE_UNENABLED:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/widget/COUISupportMenuView;->STATE_PRESSED:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lcom/coui/appcompat/widget/COUISupportMenuView;->STATE_NORMAL:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISupportMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUISupportMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIsSelected:Z

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectedPosition:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 9
    iput p2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextSize:F

    .line 10
    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    .line 11
    new-instance p1, Lcom/coui/appcompat/widget/COUISupportMenuView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUISupportMenuView$1;-><init>(Lcom/coui/appcompat/widget/COUISupportMenuView;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaint:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->U2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mViewWidth:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->P2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaddingTop:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->O2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaddingBottom:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->T2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mViewPaddingBottom:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->L2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconHeight:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->N2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconWidth:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->S2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextPaddingTop:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->Q2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextMaxLength:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->R2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextPaddingSide:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->M2:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextSize:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/e;->T:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectedColor:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/e;->S:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mNormalColor:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/g;->R:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconCover:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 29
    iget p3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextSize:F

    const/4 v0, 0x4

    invoke-static {p3, p1, v0}, Lz6/c;->d(FFI)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextSize:F

    .line 30
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    new-instance p1, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTouchHelper:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;

    .line 33
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->setCOUIViewTalkBalkInteraction(Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;)V

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTouchHelper:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 35
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUISupportMenuView;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISupportMenuView;->selectedIndex(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUISupportMenuView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUISupportMenuView;)Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTouchHelper:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUISupportMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectedPosition:I

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUISupportMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUISupportMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemPadding:I

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUISupportMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconWidth:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUISupportMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUISupportMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaddingTop:I

    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUISupportMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSingleLineViewHeight:I

    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUISupportMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconHeight:I

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUISupportMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextPaddingTop:I

    return p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUISupportMenuView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method private clearState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    .line 2
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/coui/appcompat/widget/COUISupportMenuView;->STATE_NORMAL:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIsSelected:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getDisplayText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/lang/String;
    .locals 2

    int-to-float p3, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, p1, v0, p3, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private getRect(ILandroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemPadding:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconWidth:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    rem-int v2, p1, v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconWidth:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemPadding:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    rem-int v1, p1, v1

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int v1, v0, v3

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaddingTop:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    div-int v3, p1, v2

    if-ge p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSingleLineViewHeight:I

    add-int/2addr v0, p1

    .line 6
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconWidth:I

    add-int/2addr p1, v1

    .line 7
    iget v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconHeight:I

    add-int/2addr v2, v0

    .line 8
    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private initStateListDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    sget-object v2, Lcom/coui/appcompat/widget/COUISupportMenuView;->STATE_PRESSED:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object v2, Lcom/coui/appcompat/widget/COUISupportMenuView;->STATE_ENABLED:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v2, Lcom/coui/appcompat/widget/COUISupportMenuView;->STATE_UNENABLED:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v2, Lcom/coui/appcompat/widget/COUISupportMenuView;->STATE_NORMAL:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->clearState()V

    return-void
.end method

.method private selectedIndex(FF)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    if-gt v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float p1, p2, p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    div-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float p1, v0, p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSingleLineViewHeight:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    add-int/2addr p1, v2

    .line 6
    :cond_4
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    if-ge p1, p2, :cond_5

    move v1, p1

    :cond_5
    return v1
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTouchHelper:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->clearFocusedVirtualView()V

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTouchHelper:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUISupportMenuView;->selectedIndex(FF)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectedPosition:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->clearState()V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public isLayoutRtl()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    if-gt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconWidth:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemPadding:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconWidth:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemPadding:I

    .line 6
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemPadding:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextPaddingSide:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextMaxLength:I

    const/4 v0, 0x0

    .line 7
    :goto_1
    iget v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUISupportMenuView;->getRect(ILandroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mNormalColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 14
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v2, v2

    .line 15
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconWidth:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 16
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextPaddingTop:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    .line 17
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextMaxLength:I

    invoke-direct {p0, v1, v2, v5}, Lcom/coui/appcompat/widget/COUISupportMenuView;->getDisplayText(Ljava/lang/String;Landroid/graphics/Paint;I)Ljava/lang/String;

    move-result-object v1

    int-to-float v2, v4

    int-to-float v3, v3

    .line 18
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaddingTop:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIconHeight:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mTextPaddingTop:I

    add-int/2addr p2, v0

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p1

    add-int/2addr p2, v0

    iget p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mPaddingBottom:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSingleLineViewHeight:I

    .line 3
    iget p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 4
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mViewWidth:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->clearState()V

    return v1

    .line 4
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectedPosition:I

    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getOnItemClickListener()Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mSelectedPosition:I

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;->onCOUIMenuItemClick(I)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISupportMenuView;->clearState()V

    return v1

    .line 7
    :cond_3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mIsSelected:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public setColorSupportMenuItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUISupportMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    const/16 v0, 0x8

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemList:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_3
    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    :goto_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_4

    .line 10
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mLineMaxCount:I

    .line 12
    :goto_1
    iget p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuView;->mItemCount:I

    if-ge v1, p1, :cond_5

    .line 13
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUISupportMenuView;->initStateListDrawable(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    const/4 p1, 0x1

    return p1
.end method
