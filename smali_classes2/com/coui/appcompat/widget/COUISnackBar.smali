.class public Lcom/coui/appcompat/widget/COUISnackBar;
.super Landroid/widget/RelativeLayout;
.source "COUISnackBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;,
        Lcom/coui/appcompat/widget/COUISnackBar$AutoDismissRunnable;
    }
.end annotation


# static fields
.field private static final ALPHA_ANIMATION_IN_DURATION:I = 0xfa

.field private static final ALPHA_ANIMATION_OUT_DURATION:I = 0xb4

.field private static final ALPHA_ANIMATION_TYPE:Ljava/lang/String; = "alpha"

.field private static final CONTENT_ACTION_SAME_LINE_MARGIN_NUMBER:I = 0x3

.field private static final DEFAULT_ANIMATION_IN_DURATION:I = 0xdc

.field private static final DEFAULT_ANIMATION_OUT_DURATION:I = 0x78

.field private static final DEFAULT_ANIMATION_TYPE:Ljava/lang/String; = "translationY"

.field private static final DEFAULT_TRANSLATION_END:I = 0x0

.field private static final SCALE_X_ANIMATION_TYPE:Ljava/lang/String; = "scaleX"

.field private static final SCALE_Y_ANIMATION_TYPE:Ljava/lang/String; = "scaleY"

.field private static final SINGLE_LINE_NUMBER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUISnackBar"

.field private static final mAlphaAnimationInInterpolator:Landroid/view/animation/PathInterpolator;

.field private static final mAlphaAnimationOutInterpolator:Landroid/view/animation/PathInterpolator;

.field private static mCOUISnackBarBottomMargin:I

.field private static final mDefaultAnimationInInterpolator:Landroid/view/animation/PathInterpolator;

.field private static final mDefaultAnimationOutInterpolator:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL:I

.field private final DEFAULT_ACTION_MARGIN_VERTICAL:I

.field private final DEFAULT_ACTION_TEXT_MAX_WIDTH:I

.field private final DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

.field private final DEFAULT_CONTENT_MARGIN_VERTICAL:I

.field private final DEFAULT_CONTEXT_MARGIN_START_WITH_ICON:I

.field private final DEFAULT_COUI_SNACK_BAR_WIDTH:I

.field private final DEFAULT_OFF_SCREEN_WIDTH_OFFSET:I

.field private mActionView:Landroid/widget/TextView;

.field private mAutoDismissRunnable:Ljava/lang/Runnable;

.field private mCOUISnackBarParent:Landroid/view/ViewGroup;

.field private mContentText:Ljava/lang/String;

.field private mContentTextMaxWidth:I

.field private mContentTextWidth:I

.field private mContentView:Landroid/widget/TextView;

.field private mDuration:I

.field private mIconDrawableView:Landroid/widget/ImageView;

.field private mOnStatusChangeListener:Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;

.field private mRootView:Landroid/view/View;

.field private mSnackBarLayout:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/widget/COUISnackBar;->mDefaultAnimationOutInterpolator:Landroid/view/animation/PathInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a    # 0.15f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/widget/COUISnackBar;->mDefaultAnimationInInterpolator:Landroid/view/animation/PathInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/widget/COUISnackBar;->mAlphaAnimationOutInterpolator:Landroid/view/animation/PathInterpolator;

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/widget/COUISnackBar;->mAlphaAnimationInInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->I2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_COUI_SNACK_BAR_WIDTH:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->D2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_ACTION_TEXT_MAX_WIDTH:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->F2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_VERTICAL:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->E2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->C2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_ACTION_MARGIN_VERTICAL:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->G2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTEXT_MARGIN_START_WITH_ICON:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->B2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->J2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_OFF_SCREEN_WIDTH_OFFSET:I

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISnackBar;->initCOUISnackBar(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->I2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_COUI_SNACK_BAR_WIDTH:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->D2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_ACTION_TEXT_MAX_WIDTH:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->F2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_VERTICAL:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->E2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->C2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_ACTION_MARGIN_VERTICAL:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->G2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTEXT_MARGIN_START_WITH_ICON:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->B2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->J2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_OFF_SCREEN_WIDTH_OFFSET:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISnackBar;->initCOUISnackBar(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUISnackBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mCOUISnackBarParent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUISnackBar;)Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mOnStatusChangeListener:Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;

    return-object p0
.end method

.method private alignCenter(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISnackBar;->getViewTotalHeight(Landroid/view/View;)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 4
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v1, p2, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method private animationAlphaIn()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleX"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    const-string v4, "scaleY"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    sget-object v0, Lcom/coui/appcompat/widget/COUISnackBar;->mAlphaAnimationInInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mOnStatusChangeListener:Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;->onShown(Lcom/coui/appcompat/widget/COUISnackBar;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animationAlphaOut()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coui/appcompat/widget/COUISnackBar;->mAlphaAnimationOutInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xb4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Lcom/coui/appcompat/widget/COUISnackBar$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISnackBar$2;-><init>(Lcom/coui/appcompat/widget/COUISnackBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private animationTranslationIn()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const-string v0, "translationY"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xdc

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v1, Lcom/coui/appcompat/widget/COUISnackBar;->mDefaultAnimationInInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mOnStatusChangeListener:Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;->onShown(Lcom/coui/appcompat/widget/COUISnackBar;)V

    :cond_0
    return-void
.end method

.method private animationTranslationOut()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget v3, Lcom/coui/appcompat/widget/COUISnackBar;->mCOUISnackBarBottomMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coui/appcompat/widget/COUISnackBar;->mDefaultAnimationOutInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x78

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Lcom/coui/appcompat/widget/COUISnackBar$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISnackBar$3;-><init>(Lcom/coui/appcompat/widget/COUISnackBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private static findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 2
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 3
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    .line 6
    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 8
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method private getMaxWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mCOUISnackBarParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_OFF_SCREEN_WIDTH_OFFSET:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getViewTotalHeight(Landroid/view/View;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private initCOUISnackBar(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Lyg/j;->F:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    .line 2
    sget v1, Lyg/h;->e1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    sget v1, Lyg/h;->w1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    sget v1, Lyg/h;->v1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mRootView:Landroid/view/View;

    sget v1, Lyg/h;->x0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sput v0, Lcom/coui/appcompat/widget/COUISnackBar;->mCOUISnackBarBottomMargin:I

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    new-instance v0, Lcom/coui/appcompat/widget/COUISnackBar$AutoDismissRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/COUISnackBar$AutoDismissRunnable;-><init>(Lcom/coui/appcompat/widget/COUISnackBar;Lcom/coui/appcompat/widget/COUISnackBar$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Lyg/o;->o5:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Lyg/o;->q5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/COUISnackBar;->setContentText(Ljava/lang/String;)V

    .line 13
    sget p2, Lyg/o;->r5:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/COUISnackBar;->setDuration(I)V

    .line 14
    :cond_0
    sget p2, Lyg/o;->p5:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "COUISnackBar"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure setting COUISnackBar "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 18
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private isCOUISnackBarHasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isVerticalDisplay()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentTextWidth:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->isCOUISnackBarHasIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTEXT_MARGIN_START_WITH_ICON:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    mul-int/lit8 v1, v1, 0x3

    :goto_0
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mSnackBarLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    return v3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    return v3

    .line 7
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentTextWidth:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentTextMaxWidth:I

    if-le v0, v1, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_6

    return v3

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_ACTION_TEXT_MAX_WIDTH:I

    if-lt v0, v1, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method private layoutHorizontally()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUISnackBar;->getViewTotalHeight(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUISnackBar;->getViewTotalHeight(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->isCOUISnackBarHasIcon()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/COUISnackBar;->getViewTotalHeight(Landroid/view/View;)I

    move-result v3

    .line 6
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/coui/appcompat/widget/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/coui/appcompat/widget/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/widget/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/widget/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/widget/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUISnackBar;->alignCenter(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private layoutVertically()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->isCOUISnackBarHasIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_VERTICAL:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_VERTICAL:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_ACTION_MARGIN_TOP_HORIZONTAL:I

    add-int/2addr v1, v2

    .line 6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iget v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_ACTION_MARGIN_VERTICAL:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static make(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/widget/COUISnackBar;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->H2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/widget/COUISnackBar;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/widget/COUISnackBar;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    sget v1, Lyg/j;->G:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISnackBar;

    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISnackBar;->setContentText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/COUISnackBar;->setDuration(I)V

    .line 10
    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUISnackBar;->setParent(Landroid/view/ViewGroup;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    sput p3, Lcom/coui/appcompat/widget/COUISnackBar;->mCOUISnackBarBottomMargin:I

    .line 14
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    move p2, v2

    move p3, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/coui/appcompat/widget/COUISnackBar;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v1, 0x8

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    move p3, v2

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setActionText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setParent(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mCOUISnackBarParent:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public adjustLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->isCOUISnackBarHasIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTEXT_MARGIN_START_WITH_ICON:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->isVerticalDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->layoutVertically()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->layoutHorizontally()V

    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->animationAlphaOut()V

    return-void
.end method

.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mDuration:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mCOUISnackBarParent:Landroid/view/ViewGroup;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->adjustLayout()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->getMaxWidth()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentTextWidth:I

    .line 7
    iget p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_COUI_SNACK_BAR_WIDTH:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->DEFAULT_CONTENT_MARGIN_HORIZONTAL:I

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentTextMaxWidth:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->getDuration()I

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return v0
.end method

.method public setContentText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISnackBar;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentText:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mDuration:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mContentView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->getDuration()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setIconDrawable(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mIconDrawableView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setOnAction(ILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISnackBar;->setActionText(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    invoke-static {p1}, Lz6/x;->a(Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mActionView:Landroid/widget/TextView;

    new-instance v0, Lcom/coui/appcompat/widget/COUISnackBar$1;

    invoke-direct {v0, p0, p2}, Lcom/coui/appcompat/widget/COUISnackBar$1;-><init>(Lcom/coui/appcompat/widget/COUISnackBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnStatusChangeListener(Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mOnStatusChangeListener:Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar;->mAutoDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISnackBar;->animationAlphaIn()V

    return-void
.end method
