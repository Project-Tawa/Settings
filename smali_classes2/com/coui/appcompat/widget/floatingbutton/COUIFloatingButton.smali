.class public Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;
.super Landroid/widget/LinearLayout;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;,
        Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;,
        Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;,
        Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$AutoDismissRunnable;,
        Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;,
        Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;,
        Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnFloatingButtonClickListener;
    }
.end annotation


# static fields
.field private static final ACTION_ANIM_DELAY:I = 0x32

.field private static final ANIMATION_TYPE_ALPHA:Ljava/lang/String; = "alpha"

.field private static final ANIMATION_TYPE_ROTATION:Ljava/lang/String; = "rotation"

.field private static final ANIMATION_TYPE_SCALE_X:Ljava/lang/String; = "scaleX"

.field private static final ANIMATION_TYPE_SCALE_Y:Ljava/lang/String; = "scaleY"

.field private static final ANIMATION_TYPE_TRANSLATION_Y:Ljava/lang/String; = "translationY"

.field private static final DEFAULT_ALPHA_ANIMATION_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_ALPHA_ANIMATION_MIN_VALUE:F = 0.0f

.field private static final DEFAULT_ALPHA_VALUE_SHADOW:F = 0.3f

.field private static final DEFAULT_ANIMATION_EXPAND_END_VALUE:F = 1.1f

.field private static final DEFAULT_ANIMATION_EXPAND_START_VALUE:F = 1.0f

.field private static final DEFAULT_ANIMATION_NARROW_END_VALUE:F = 1.0f

.field private static final DEFAULT_ANIMATION_NARROW_START_VALUE:F = 1.1f

.field private static final DEFAULT_BUTTON_EXPAND_ANIMATION_DURATION:I = 0x42

.field private static final DEFAULT_BUTTON_LABEL_CLOSE_ALPHA_ANIMATION_DURATION:I = 0x15e

.field private static final DEFAULT_CLOSE_MENU_ALPHA_ANIMATION_END_VALUE:F = 0.0f

.field private static final DEFAULT_CLOSE_MENU_ALPHA_ANIMATION_START_VALUE:F = 1.0f

.field private static final DEFAULT_CLOSE_MENU_ANIMATION_DURATION_WITH_SLIDE_OUT:I = 0x96

.field private static final DEFAULT_CLOSE_MENU_NARROW_ANIMATION_END_VALUE:F = 0.6f

.field private static final DEFAULT_CLOSE_MENU_NARROW_ANIMATION_START_VALUE:F = 1.0f

.field private static final DEFAULT_COUI_FLOATING_BUTTON_SIZE:I = 0x38

.field private static final DEFAULT_ELEVATION_FLOATING_BUTTON:I = 0x18

.field private static final DEFAULT_ENLARGE_ANIMATION_DURATION:J = 0x15eL

.field private static final DEFAULT_ENLARGE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DEFAULT_EXPAND_MENU_ALPHA_ANIMATION_END_VALUE:F = 1.0f

.field private static final DEFAULT_EXPAND_MENU_ALPHA_ANIMATION_START_VALUE:F = 0.0f

.field private static final DEFAULT_EXPAND_MENU_EXPAND_ANIMATION_END_VALUE:F = 1.0f

.field private static final DEFAULT_EXPAND_MENU_EXPAND_ANIMATION_START_VALUE:F = 0.6f

.field private static final DEFAULT_EXPAND_WAY:I = 0x0

.field private static final DEFAULT_LABEL_ALPHA_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_MAIN_FLOATING_BUTTON_ANIMATION_DURATION:I = 0x12c

.field private static final DEFAULT_MARGIN_BOTTOM_FIRST_CHILD:I = 0x24

.field private static final DEFAULT_MARGIN_BOTTOM_NOT_FIRST_CHILD:I = 0x14

.field private static final DEFAULT_PRESS_GUARANTEED_ANIMATION_VALUE:F = 0.98f

.field private static final DEFAULT_ROTATE_ANGLE:I = 0x2d

.field private static final DEFAULT_ROTATE_ANIMATION_DURATION:I = 0xfa

.field private static final DEFAULT_ROTATE_ANIMATION_DURATION_NO_ITEM:I = 0x12c

.field private static final DEFAULT_SCALE_ANIMATION_MAX_VALUE:F = 1.0f

.field private static final DEFAULT_SCALE_ANIMATION_MIN_VALUE:F = 0.6f

.field private static final DEFAULT_SCALE_PERCENT:F = 0.4f

.field private static final DEFAULT_SLIDE_IN_ANIMATION_DURATION:I = 0xc8

.field private static final DEFAULT_SLIDE_OUT_ANIMATION_DURATION:I = 0xfa

.field private static final DEFAULT_SLIDE_OUT_TRANSITION_ANIMATION_DURATION:I = 0x8c

.field private static final DEFAULT_SLIDING_THRESHOLD:I = 0xa

.field private static final DEFAULT_SPRING_ANIMATION_DAMPING_RATIO:F = 0.8f

.field private static final DEFAULT_SPRING_ANIMATION_START_VELOCITY:I = 0x0

.field private static final DEFAULT_SPRING_ANIMATION_STIFFNESS:I = 0x1f4

.field private static final DELAY_TIME_NO_ACTION_SLIDE_OUT:I = 0x1388

.field private static final MAIN_FAB_HORIZONTAL_MARGIN_IN_DP:I = 0xc

.field private static final MAIN_FAB_VERTICAL_MARGIN_IN_DP:I = 0x8

.field private static final MAX_COLOR_FLOATING_BUTTON_SIZE:I = 0x6

.field private static final MESSAGE_PAUSE_TIME_SLIDE_OUT:I = 0x1

.field private static final STATE_KEY_EXPANSION_MODE:Ljava/lang/String; = "expansionMode"

.field private static final STATE_KEY_IS_OPEN:Ljava/lang/String; = "isOpen"

.field private static final STATE_KEY_SUPER:Ljava/lang/String; = "superState"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAutoDismissRunnable:Ljava/lang/Runnable;

.field private mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private mCurrentWindowHeight:I

.field private mCurrentWindowHeightOffset:I

.field private mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

.field private mFloatingButtonClickListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnFloatingButtonClickListener;

.field private mFloatingButtonLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;",
            ">;"
        }
    .end annotation
.end field

.field private mHideAnimator:Landroid/animation/ValueAnimator;

.field private final mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

.field private mIsAnimationInStart:Z

.field private mIsAnimationOutStart:Z

.field private mIsNeedToDelayCancelScaleAnim:Z

.field private mLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private mMainFabCloseOriginalDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

.field private mMainFloatingButtonX:F

.field private mMainFloatingButtonY:F

.field private mOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnActionSelectedProxyListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

.field private mOnChangeListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPressAnimationRecorder:Landroid/animation/ValueAnimator;

.field private mPressValue:F

.field private mRotateAngle:F

.field private mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

.field private mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

.field private mTempOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->DEFAULT_ENLARGE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    .line 6
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const/4 v6, 0x0

    const v7, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v5, v6, v7, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 7
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 8
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 9
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 10
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 11
    new-instance v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v4, v5, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 20
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 23
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-direct {p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    .line 30
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, v3, v4, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 31
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 32
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 33
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 34
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

    .line 35
    new-instance p3, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mAutoDismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isLastFloatingButtonLabel(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isFirstFloatingButtonLabel(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mTempOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->narrowFloatingButton(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIZ)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->getTotalLabelHeight(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animatePress()V

    return-void
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animateNormal()V

    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnFloatingButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonClickListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnFloatingButtonClickListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->handleOnClickFloatingButton()V

    return-void
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mPressValue:F

    return p1
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mIsNeedToDelayCancelScaleAnim:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mIsNeedToDelayCancelScaleAnim:Z

    return p1
.end method

.method private animateNormal()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->cancelAnimation(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mIsNeedToDelayCancelScaleAnim:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    iget v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mPressValue:F

    invoke-static {v0, v1}, Lz6/i;->c(Landroid/view/View;F)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animatePress()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->cancelAnimation(Z)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lz6/i;->a(Landroid/view/View;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonTouchAnimation;

    move-result-object v0

    .line 3
    invoke-static {}, Lz6/i;->b()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$4;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$4;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$5;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animationFloatingButtonMenuClose(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->getTotalLabelHeight(I)I

    move-result v1

    if-eqz p5, :cond_0

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v2, 0x0

    int-to-float v1, v1

    aput v1, v0, v2

    const-string v1, "translationY"

    .line 4
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, p2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    int-to-long v1, p4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, ""

    if-eq p2, v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isRtlMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 14
    :cond_2
    :goto_0
    new-instance p2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move v5, p5

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;IZLcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animationFloatingButtonMenuExpand(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;III)V
    .locals 14

    move-object v7, p0

    .line 1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v1, 0x0

    move-object v5, p1

    invoke-direct {v4, p1, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 3
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 4
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 5
    invoke-virtual {v4, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v6, "scaleX"

    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v3

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    const-string v10, "scaleY"

    invoke-static {v3, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v9

    new-array v11, v2, [F

    fill-array-data v11, :array_2

    invoke-static {v9, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v9

    new-array v11, v2, [F

    fill-array-data v11, :array_3

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v10

    new-array v11, v2, [F

    fill-array-data v11, :array_4

    const-string v12, "alpha"

    invoke-static {v10, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v11

    new-array v13, v2, [F

    fill-array-data v13, :array_5

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 12
    iget-object v12, v7, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x15e

    .line 13
    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v3, v12, v0

    aput-object v10, v12, v2

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v9, v12, v0

    .line 14
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    iget-object v0, v7, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mExpandMenuAnimationInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    .line 16
    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move/from16 v0, p2

    int-to-long v2, v0

    .line 17
    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 18
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, ""

    if-eq v0, v2, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 23
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 24
    :cond_1
    :goto_0
    new-instance v9, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, v11

    move-object v5, p1

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;I)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cancelAnimation(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mIsNeedToDelayCancelScaleAnim:Z

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mIsNeedToDelayCancelScaleAnim:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mPressAnimationRecorder:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mIsNeedToDelayCancelScaleAnim:Z

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    :cond_2
    return-void
.end method

.method private cancelHideAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private createMainFab()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->D0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->C0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 5
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->dpToPx(Landroid/content/Context;F)I

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    sget v1, Lyg/h;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(I)V

    .line 12
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 13
    sget v1, Lyg/e;->u:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColorResource(I)V

    .line 14
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lyg/c;->a0:I

    invoke-static {v2, v3, v1}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v2

    .line 20
    invoke-static {v2, v1}, Lz6/v;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
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

.method private findFloatingButtonItemByIndex(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLayoutPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private getTotalLabelHeight(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x4c

    add-int/lit8 p1, p1, 0x5c

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleOnClickFloatingButton()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnChangeListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;->onMainActionSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->closeFloatingButtonMenu()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->openFloatingButtonMenu()V

    :cond_2
    :goto_0
    return-void
.end method

.method private hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->closeFloatingButtonMenu()V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

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
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->createMainFab()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$6;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$6;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setElevation(F)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lyg/c;->a0:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 9
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$AutoDismissRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$AutoDismissRunnable;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mAutoDismissRunnable:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Lyg/o;->f1:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Lyg/o;->g1:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setEnabled(Z)V

    .line 12
    sget p2, Lyg/o;->j1:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setMainFabDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setExpansionMode()V

    .line 15
    sget p2, Lyg/o;->i1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 16
    sget p2, Lyg/o;->h1:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 17
    :try_start_1
    sget-object v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure setting FabWithLabelView icon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private isAllowLabelDisplay(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->getTotalLabelHeight(I)I

    move-result p1

    int-to-float p1, p1

    .line 4
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCurrentWindowHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCurrentWindowHeightOffset:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private isFirstFloatingButtonLabel(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->findFloatingButtonItemByIndex(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private isLastFloatingButtonLabel(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->findFloatingButtonItemByIndex(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isRtlMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private narrowFloatingButton(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIZ)V
    .locals 7

    .line 1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v1

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_2

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v4

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-array v5, v0, [F

    fill-array-data v5, :array_5

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    iget-object v5, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCloseMenuLabelPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object p4, v5, v6

    const/4 p4, 0x1

    aput-object v1, v5, p4

    aput-object v4, v5, v0

    const/4 p4, 0x3

    aput-object v3, v5, p4

    const/4 p4, 0x4

    aput-object v2, v5, p4

    .line 10
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11
    iget-object p4, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCloseMenuPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    new-instance p3, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$13;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$13;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private removeActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 2
    .param p1    # Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p1

    return-object p1
.end method

.method private removeActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 0
    .param p1    # Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;",
            "Ljava/util/Iterator<",
            "Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;",
            ">;Z)",
            "Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private setExpansionMode()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    .line 3
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->closeFloatingButtonMenu(ZI)V

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->getActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->removeAllActionItems()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->addAllActionItems(Ljava/util/Collection;)Ljava/util/Collection;

    return-void
.end method

.method private setFloatingButtonPosition(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private toggle(ZZIZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnChangeListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;->onMainActionSelected()Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isOpen()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->visibilitySetup(ZZIZ)V

    .line 7
    invoke-direct {p0, p2, p4}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->updateMainFabDrawable(ZZ)V

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->updateMainFloatingButtonBackgroundColor()V

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnChangeListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;->onToggleChanged(Z)V

    :cond_3
    return-void
.end method

.method private updateMainFabDrawable(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->rotateForward(Landroid/view/View;FZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->rotateBackward(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateMainFloatingButtonBackgroundColor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->getMainFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/e;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lyg/c;->a0:I

    invoke-static {v2, v3, v0}, Lz6/f;->b(Landroid/content/Context;II)I

    move-result v2

    .line 7
    invoke-static {v2, v0}, Lz6/v;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private visibilitySetup(ZZIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move p1, v1

    :goto_0
    if-ge p1, v0, :cond_3

    .line 3
    iget-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    add-int/lit8 p4, v0, -0x1

    sub-int/2addr p4, p1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCurrentWindowHeight:I

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p4}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isAllowLabelDisplay(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p3, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    if-eqz p2, :cond_2

    mul-int/lit8 v3, p1, 0x32

    .line 7
    invoke-direct {p0, p3, v3, p4, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonMenuExpand(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;III)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    if-eqz p2, :cond_2

    mul-int/lit8 v2, p1, 0x32

    .line 9
    invoke-direct {p0, p3, v2, p4, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonMenuExpand(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;III)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    mul-int/lit8 v2, p1, 0x32

    .line 10
    invoke-direct {p0, p3, v2, p4, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonMenuExpand(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;III)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$102(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;Z)Z

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_6

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    if-eqz p2, :cond_5

    mul-int/lit8 v4, p1, 0x32

    move-object v2, p0

    move v5, p1

    move v6, p3

    move v7, p4

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonMenuClose(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIIZ)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$102(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;Z)Z

    :goto_3
    return-void
.end method


# virtual methods
.method public addActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    return-object p1
.end method

.method public addActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;IZ)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    return-object p1
.end method

.method public addActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;IZ)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;IZI)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    return-object p1
.end method

.method public addActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;IZI)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result p3

    invoke-direct {p0, p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->replaceActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->createFabWithLabelView(Landroid/content/Context;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    .line 8
    iget-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setOnActionSelectedListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;)V

    .line 9
    invoke-virtual {p1, p4}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    .line 10
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->getLayoutPosition(I)I

    move-result p3

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->A0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 12
    invoke-virtual {p0, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lyg/f;->B0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, p4, v0, v1, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 14
    invoke-virtual {p0, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 15
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v4, 0x12c

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonMenuClose(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIIZ)V

    return-object p1
.end method

.method public addAllActionItems(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    .line 3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public animationFloatingButtonEnlarge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->cancelHideAnimator()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->DEFAULT_ENLARGE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$8;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$8;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public animationFloatingButtonShrink(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "alpha"

    .line 4
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 5
    iget-object v5, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleX()F

    move-result v5

    aput v5, v2, v3

    const v5, 0x3f19999a    # 0.6f

    aput v5, v2, v4

    const-string v6, "scaleX"

    .line 7
    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v6, v0, [F

    .line 8
    iget-object v7, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    invoke-virtual {v7}, Landroid/widget/ImageView;->getScaleY()F

    move-result v7

    aput v7, v6, v3

    aput v5, v6, v4

    const-string v5, "scaleY"

    .line 10
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v6, v3

    aput-object v2, v6, v4

    aput-object v5, v6, v0

    .line 11
    invoke-static {v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    .line 12
    sget-object v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->DEFAULT_ENLARGE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$9;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$9;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mHideAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public animationFloatingButtonSlideIn(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonEnlarge()V

    return-void
.end method

.method public animationFloatingButtonSlideOut()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$10;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$10;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonShrink(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public closeFloatingButtonMenu()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x12c

    .line 1
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public closeFloatingButtonMenu(Z)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x12c

    .line 2
    invoke-direct {p0, p1, v0, v1, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public closeFloatingButtonMenu(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public closeFloatingButtonMenu(ZIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    .line 3
    invoke-virtual {v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getChildFloatingButtonWithPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    return-object p1
.end method

.method public getMainFloatingButton()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method public getMainFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public hasFloatingButtonLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 1

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$7;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$7;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonShrink(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$200(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;)Z

    move-result v0

    return v0
.end method

.method public isFloatingButtonHasChildItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;)Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-class v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$1100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$1100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$1100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->addAllActionItems(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;)Z

    move-result v0

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->toggle(ZZIZ)V

    :cond_0
    const-string v0, "superState"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->getActionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$1102(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    const-class v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public openFloatingButtonMenu()V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public openFloatingButtonMenu(Z)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public openFloatingButtonMenu(ZI)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->toggle(ZZIZ)V

    return-void
.end method

.method public removeActionItem(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Z

    return-object p1
.end method

.method public removeActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Z
    .locals 0
    .param p1    # Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->removeActionItemByPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeActionItemByPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p1

    return-object p1
.end method

.method public removeAllActionItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFloatingButtonItemWithWindowHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->removeFloatingButtonItemWithWindowHeight(II)V

    return-void
.end method

.method public removeFloatingButtonItemWithWindowHeight(II)V
    .locals 3

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCurrentWindowHeight:I

    .line 3
    iput p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mCurrentWindowHeightOffset:I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isAllowLabelDisplay(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public replaceActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->replaceActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public replaceActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;
    .locals 5
    .param p1    # Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->findFloatingButtonItemByPosition(I)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    invoke-direct {p0, p1, v0, v4}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->removeActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;Z)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;

    .line 8
    invoke-virtual {p0, p2, v2, v4, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->addActionItem(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonItem;IZI)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public rotateBackward(Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateAngle:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateBackwardInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public rotateForward(Landroid/view/View;FZ)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateAngle:F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "rotation"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mRotateForwardInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_0

    const-wide/16 p2, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x12c

    .line 4
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setAutoSlideInDisable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mAutoDismissRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->getMainFloatingButton()Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setFloatingButtonClickListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnFloatingButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonClickListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnFloatingButtonClickListener;

    return-void
.end method

.method public setFloatingButtonExpandEnable(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$2;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFloatingButton:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$3;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMainFabDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mMainFabClosedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->updateMainFabDrawable(ZZ)V

    return-void
.end method

.method public setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mInstanceState:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$302(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->updateMainFloatingButtonBackgroundColor()V

    return-void
.end method

.method public setOnActionSelectedListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mTempOnActionSelectedListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mFloatingButtonLabelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnActionSelectedProxyListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setOnActionSelectedListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnChangeListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->mOnChangeListener:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnChangeListener;

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonEnlarge()V

    return-void
.end method
