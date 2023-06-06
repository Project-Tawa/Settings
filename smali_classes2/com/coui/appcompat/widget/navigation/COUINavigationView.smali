.class public Lcom/coui/appcompat/widget/navigation/COUINavigationView;
.super Landroid/widget/FrameLayout;
.source "COUINavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;,
        Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationEnterHideListener;,
        Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;,
        Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field public static final DEFAULT_ITEM_LAYOUT_TYPE:I = 0x0

.field private static final DISABLED_STATE_SET:[I

.field public static final ENTER_ANIMATION_TYPE:I = 0x1

.field public static final EXIT_ANIMATION_TYPE:I = 0x2

.field private static final MENU_PRESENTER_ID:I = 0x3

.field public static final VERTICAL_ITEM_LAYOUT_TYPE:I = 0x1


# instance fields
.field private final END_ALPHA:F

.field private final START_ALPHA:F

.field private mDividerView:Landroid/view/View;

.field private mEndListener:Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationEnterHideListener;

.field private mEnterAnimation:Landroid/animation/Animator;

.field private mExitAnimation:Landroid/animation/Animator;

.field private mLayoutType:I

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mMenuInflater:Landroid/view/MenuInflater;

.field private final mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

.field private mNavigationType:I

.field private mPreOrientation:I

.field private final mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

.field private mReselectedListener:Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;

.field private mSelectedListener:Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;

.field private mStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->D:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->START_ALPHA:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->END_ALPHA:F

    .line 6
    new-instance v0, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 8
    sget-object v2, Lyg/o;->T2:[I

    invoke-static {p1, p2, v2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 9
    sget p3, Lyg/o;->e3:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mNavigationType:I

    .line 10
    new-instance p3, Lcom/coui/appcompat/widget/navigation/COUINavigationMenu;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenu;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    new-instance v2, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;

    invoke-direct {v2, p1}, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    .line 12
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 13
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->setBottomNavigationMenuView(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)V

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->setId(I)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setPresenter(Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;)V

    .line 18
    invoke-virtual {p3, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, p3}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 20
    sget v0, Lyg/o;->W2:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    sget v0, Lyg/o;->Y2:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lyg/f;->j1:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    sget v4, Lyg/o;->Z2:I

    invoke-virtual {p2, v4, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    int-to-float v0, v0

    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v4, v5}, Lz6/c;->d(FFI)F

    move-result v0

    float-to-int v0, v0

    .line 26
    sget v4, Lyg/o;->V2:I

    iget v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mNavigationType:I

    if-nez v5, :cond_0

    sget v5, Lyg/g;->f:I

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    .line 27
    sget v5, Lyg/o;->b3:I

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v5

    .line 28
    sget v6, Lyg/o;->a3:I

    invoke-virtual {p2, v6, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v6

    .line 29
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemTextSize(I)V

    .line 30
    invoke-static {p1}, Lz6/o;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mPreOrientation:I

    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->initItemHeight()V

    .line 32
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mNavigationType:I

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemBackgroundRes(I)V

    .line 34
    :cond_1
    sget v0, Lyg/o;->X2:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->inflateMenu(I)V

    .line 36
    invoke-virtual {v2, v6, v5}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setTipsView(II)V

    .line 37
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    sget v0, Lyg/o;->d3:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 39
    sget v2, Lyg/o;->c3:I

    invoke-virtual {p2, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    .line 41
    iget v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mNavigationType:I

    if-nez v3, :cond_3

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 44
    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->addCompatibilityTopDivider(Landroid/content/Context;)V

    .line 45
    :cond_4
    new-instance p1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$1;-><init>(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 46
    sget p1, Lyg/o;->U2:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->setItemLayoutType(I)V

    .line 48
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->initAnimation()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mReselectedListener:Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mSelectedListener:Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationEnterHideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mEndListener:Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationEnterHideListener;

    return-object p0
.end method

.method private addCompatibilityTopDivider(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mDividerView:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mDividerView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/e;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->q1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mDividerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mDividerView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private initAnimation()V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mEnterAnimation:Landroid/animation/Animator;

    .line 2
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mEnterAnimation:Landroid/animation/Animator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mEnterAnimation:Landroid/animation/Animator;

    new-instance v4, Lcom/coui/appcompat/widget/navigation/COUINavigationView$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$2;-><init>(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mExitAnimation:Landroid/animation/Animator;

    .line 6
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mExitAnimation:Landroid/animation/Animator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mExitAnimation:Landroid/animation/Animator;

    new-instance v1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$3;-><init>(Lcom/coui/appcompat/widget/navigation/COUINavigationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initItemHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->h3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mLayoutType:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->g3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemHeight(I)V

    return-void
.end method


# virtual methods
.method public getDividerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mDividerView:Landroid/view/View;

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public inflateMenu(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->setUpdateSuspended(Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->startEnterAnimation()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->setUpdateSuspended(Z)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->initItemHeight()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object p1, p1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/coui/appcompat/widget/navigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyg/o;->T2:[I

    sget v2, Lyg/c;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    sget v2, Lyg/o;->W2:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    sget v2, Lyg/o;->Y2:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    sget v1, Lyg/o;->V2:I

    iget v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mNavigationType:I

    if-nez v2, :cond_0

    sget v2, Lyg/g;->f:I

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 5
    iget v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mNavigationType:I

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemBackgroundRes(I)V

    .line 7
    :cond_1
    sget v1, Lyg/o;->d3:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    sget v2, Lyg/o;->c3:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    iget v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mNavigationType:I

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setAnimationType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mEnterAnimation:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mExitAnimation:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemBackgroundResource(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemBackgroundRes(II)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mLayoutType:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemLayoutType(I)V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->initItemHeight()V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNeedTextAnim(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setNeedTextAnim(Z)V

    return-void
.end method

.method public setOnAnimatorListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationEnterHideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mEndListener:Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationEnterHideListener;

    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mReselectedListener:Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemReselectedListener;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mSelectedListener:Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public setTipsView(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationView;->mMenuView:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setTipsView(III)V

    return-void
.end method
