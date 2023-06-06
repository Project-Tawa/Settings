.class public Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;
.super Landroid/widget/FrameLayout;
.source "COUINavigationItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# static fields
.field private static final CHECKED_STATE_SET:[I

.field public static final INVALID_ITEM_POSITION:I = -0x1

.field private static final TEXT_ANIMATION_DURATION:J = 0xb4L

.field private static final TIPS_ANIMATION_DURATION:J = 0x190L

.field public static final TIPS_CIRCLE:I = 0x1

.field public static final TIPS_HIDE:I = 0x3

.field public static final TIPS_OVAL:I = 0x2

.field private static final mInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private final ONE:F

.field private final POINT_FIVE:F

.field private final POINT_THREE:F

.field private final ZERO:F

.field private mIcon:Landroid/widget/ImageView;

.field private mIconTint:Landroid/content/res/ColorStateList;

.field private mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private mItemPosition:I

.field private mLayoutType:I

.field private mNormalLabel:Landroid/widget/TextView;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextSelectedAnim:Landroid/animation/ValueAnimator;

.field private mTextSize:I

.field private mTextUnselectedAnim:Landroid/animation/ValueAnimator;

.field private mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

.field private mTipsHideAnim:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->ZERO:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->ONE:F

    const p1, 0x3e99999a    # 0.3f

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->POINT_THREE:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->POINT_FIVE:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemPosition:I

    .line 8
    iput p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mLayoutType:I

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->ZERO:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->ONE:F

    const p1, 0x3e99999a    # 0.3f

    .line 14
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->POINT_THREE:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->POINT_FIVE:F

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemPosition:I

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;)Lcom/coui/appcompat/widget/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    return-object p0
.end method

.method private createTipsHideAnimator()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipsHideAnim:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v0, 0x190

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipsHideAnim:Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipsHideAnim:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$3;-><init>(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    sget v0, Lyg/j;->n:I

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mLayoutType:I

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lyg/j;->m:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lyg/h;->t0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    .line 6
    sget v1, Lyg/h;->H0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    .line 7
    sget v1, Lyg/h;->l1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIHintRedDot;

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    return-void
.end method

.method private initializeAnim()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 3
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 5
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextSelectedAnim:Landroid/animation/ValueAnimator;

    .line 6
    sget-object v5, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextSelectedAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xb4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextSelectedAnim:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextSelectedAnim:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;

    invoke-direct {v9, p0, v2, v1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;-><init>(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;Landroid/animation/ArgbEvaluator;II)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextUnselectedAnim:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextUnselectedAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextUnselectedAnim:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextUnselectedAnim:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$2;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$2;-><init>(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;Landroid/animation/ArgbEvaluator;II)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isRtlMode(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemPosition:I

    return v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initView()V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->isRtlMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v3, 0x10100a0

    .line 4
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    mul-int/2addr v4, v3

    aput v4, v2, v1

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mIconTint:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mLayoutType:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initView()V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mItemPosition:I

    return-void
.end method

.method public setMaxTextWidth(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextSize:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTipsView(II)V
    .locals 2

    if-gez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipsHideAnim:Landroid/view/animation/ScaleAnimation;

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->createTipsHideAnimator()V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipsHideAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 7
    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointNumber(I)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTipView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mNormalLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startTextEnterAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextSelectedAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initializeAnim()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextSelectedAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startTextExitAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextUnselectedAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initializeAnim()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->mTextUnselectedAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
