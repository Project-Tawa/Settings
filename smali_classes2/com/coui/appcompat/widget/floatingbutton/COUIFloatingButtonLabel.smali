.class public Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
.super Landroid/widget/LinearLayout;
.source "COUIFloatingButtonLabel.java"


# static fields
.field private static final DEFAULT_ALPHA_VALUE_SHADOW:F = 0.3f

.field private static final DEFAULT_ELEVATION_FLOATING_BUTTON:I = 0x18

.field private static final DEFAULT_PRESS_GUARANTEED_ANIMATION_VALUE:F = 0.98f

.field private static final DEFAULT_RADIUS_VALUE:F = 5.67f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

.field private mFloatingButtonItem:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsLabelEnabled:Z

.field private mLabelBackground:Landroidx/cardview/widget/CardView;

.field private mLabelCardViewElevation:F

.field private mLabelTextView:Landroid/widget/TextView;

.field private mOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPressAnimationRecorder:Landroid/animation/ValueAnimator;

.field private mPressValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->handleOnClickFloatingButton()V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    return-object p0
.end method

.method public static synthetic access$200(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->dpToPx(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->animatePress()V

    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->animateNormal()V

    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mPressValue:F

    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mPressValue:F

    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private animateNormal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->cancelRecorder()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    iget v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mPressValue:F

    invoke-static {v0, v1}, Lz6/i;->c(Landroid/view/View;F)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animatePress()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->cancelRecorder()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lz6/i;->a(Landroid/view/View;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;

    move-result-object v0

    .line 4
    invoke-static {}, Lz6/i;->b()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$6;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$6;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$7;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private cancelRecorder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private childFloatingButtonTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$5;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static dpToPx(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private handleOnClickFloatingButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;->onActionSelected(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Z

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lyg/j;->g:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lyg/h;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    sget v1, Lyg/h;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelTextView:Landroid/widget/TextView;

    .line 4
    sget v1, Lyg/h;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 6
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$3;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 10
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$4;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 15
    sget-object v1, Lyg/o;->k1:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    :try_start_0
    sget p2, Lyg/o;->q1:I

    const/high16 v1, -0x80000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 17
    sget p2, Lyg/o;->l1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    :cond_0
    new-instance v2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;-><init>(II)V

    .line 19
    sget p2, Lyg/o;->n1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->setLabel(Ljava/lang/String;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lyg/c;->a0:I

    invoke-static {p2, v3, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result p2

    .line 22
    sget v3, Lyg/o;->m1:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 23
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->setFabBackgroundColor(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;

    .line 24
    sget p2, Lyg/o;->p1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 25
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->setLabelColor(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;

    .line 26
    sget p2, Lyg/o;->o1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 27
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->setLabelBackgroundColor(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;

    .line 28
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;->create()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setFloatingButtonItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 29
    :try_start_1
    sget-object v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure setting FabWithLabelView icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private setChildFloatingButtonSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->y0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->z0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->B0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 7
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 9
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, v2

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setFabBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setFabIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setLabel(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setLabelEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setLabelEnabled(Z)V

    :goto_0
    return-void
.end method

.method private setLabelBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getElevation()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelCardViewElevation:F

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelCardViewElevation:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 8
    iput v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelCardViewElevation:F

    :cond_1
    :goto_0
    return-void
.end method

.method private setLabelEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mIsLabelEnabled:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public getChildFloatingButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public getDrawableFilter(I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mFloatingButtonItem:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SpeedDialActionItem not set yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloatingButtonItemBuilder()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem$Builder;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)V

    return-object v0
.end method

.method public getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public getFloatingButtonLabelText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isLabelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mIsLabelEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mChildFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelBackground:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setFloatingButtonItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mFloatingButtonItem:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setLabel(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getFabImageDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setFabIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getFabBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lyg/c;->a0:I

    invoke-static {v2, v3, v1}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 8
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-ne v0, v4, :cond_0

    .line 9
    invoke-static {v2, v1}, Lz6/v;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setFabBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getLabelColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 12
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lyg/e;->v:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 15
    invoke-static {v0, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getLabelBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 19
    invoke-static {v2, v1}, Lz6/v;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 20
    :cond_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setLabelBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->isCOUIFloatingButtonExpandEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->childFloatingButtonTouch()V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$1;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnActionSelectedListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$2;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setChildFloatingButtonSize()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setLabelEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->mLabelTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setLabel(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->isLabelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
