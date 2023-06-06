.class public Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;,
        Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;,
        Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SaveFlags;,
        Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$State;,
        Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final CORNER_ANIMATION_DURATION:I = 0x1f4

.field private static final DEF_STYLE_RES:I

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final PEEK_HEIGHT_AUTO:I = -0x1

.field public static final SAVE_ALL:I = -0x1

.field public static final SAVE_FIT_TO_CONTENTS:I = 0x2

.field public static final SAVE_HIDEABLE:I = 0x4

.field public static final SAVE_NONE:I = 0x0

.field public static final SAVE_PEEK_HEIGHT:I = 0x1

.field public static final SAVE_SKIP_COLLAPSED:I = 0x8

.field private static final SIGNIFICANT_VEL_THRESHOLD:I = 0x1f4

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HALF_EXPANDED:I = 0x6

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BottomSheetBehavior"

.field private static final VERTICAL_SLIDING_PARAMETER_THRESHOLD:I = 0x2


# instance fields
.field public activePointerId:I

.field private final callbacks:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;",
            ">;"
        }
    .end annotation
.end field

.field public collapsedOffset:I

.field private final dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private draggable:Z

.field public elevation:F

.field public expandedOffset:I

.field private fitToContents:Z

.field public fitToContentsOffset:I

.field private gestureInsetBottomIgnored:Z

.field public halfExpandedOffset:I

.field public halfExpandedRatio:F

.field public hideable:Z

.field private ignoreEvents:Z

.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private initialX:I

.field private initialY:I

.field private interpolatorAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isShapeExpanded:Z

.field private lastNestedScrollDy:I

.field public mCOUIPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

.field private mCanHideKeyboard:Z

.field private mIsIgnoreExpandedOffsetChange:Z

.field private mPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

.field private materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private maximumVelocity:F

.field private nestedScrolled:Z

.field public nestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public parentHeight:I

.field public parentWidth:I

.field private peekHeight:I

.field private peekHeightAuto:Z

.field private peekHeightMin:I

.field private saveFlags:I

.field private settleRunnable:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior<",
            "TV;>.SettleRunnable;"
        }
    .end annotation
.end field

.field private shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private shapeThemingEnabled:Z

.field private skipCollapsed:Z

.field public state:I

.field public touchingScrollingChild:Z

.field private updateImportantForAccessibilityOnSiblings:Z

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public viewDragHelper:Landroidx/customview/widget/ViewDragHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public viewRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->saveFlags:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedRatio:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->elevation:F

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->draggable:Z

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;-><init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->saveFlags:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 17
    iput v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedRatio:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 18
    iput v3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->elevation:F

    .line 19
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->draggable:Z

    const/4 v4, 0x4

    .line 20
    iput v4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    .line 22
    new-instance v4, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;-><init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)V

    iput-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 23
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 24
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->shapeThemingEnabled:Z

    .line 25
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    invoke-static {p1, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 27
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, v6}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->createShapeValueAnimator()V

    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_1

    .line 31
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->elevation:F

    .line 32
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    .line 33
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v5, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v4, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setPeekHeight(I)V

    .line 37
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setHideable(Z)V

    .line 38
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 39
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 40
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 41
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 42
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setFitToContents(Z)V

    .line 44
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 45
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setSkipCollapsed(Z)V

    .line 47
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setDraggable(Z)V

    .line 48
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setSaveFlags(I)V

    .line 49
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 50
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setHalfExpandedRatio(F)V

    .line 52
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 54
    iget p2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setExpandedOffset(I)V

    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 56
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setExpandedOffset(I)V

    .line 57
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->maximumVelocity:F

    .line 60
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->draggable:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    return p1
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mIsIgnoreExpandedOffsetChange:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeight:I

    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->skipCollapsed:Z

    return p0
.end method

.method private addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$4;

    invoke-direct {v0, p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$4;-><init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private calculateCollapsedOffset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->calculatePeekHeight()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    :goto_0
    return-void
.end method

.method private calculateHalfExpandedOffset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    return-void
.end method

.method private calculatePeekHeight()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeightMin:I

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentWidth:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeight:I

    return v0
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private createMaterialShapeDrawable(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->DEF_STYLE_RES:I

    .line 4
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->shapeAppearanceModelDefault:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createShapeValueAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$2;-><init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static from(Landroid/view/View;)Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getYVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 2
    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->maximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->activePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->activePointerId:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private restoreOptionalState(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;)V
    .locals 4
    .param p1    # Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->saveFlags:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 2
    :cond_1
    iget v2, p1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->peekHeight:I

    iput v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeight:I

    :cond_2
    if-eq v0, v1, :cond_3

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 3
    :cond_3
    iget-boolean v2, p1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->fitToContents:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    :cond_4
    if-eq v0, v1, :cond_5

    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 4
    :cond_5
    iget-boolean v2, p1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->hideable:Z

    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    :cond_6
    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 5
    :cond_7
    iget-boolean p1, p1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->skipCollapsed:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->skipCollapsed:Z

    :cond_8
    return-void
.end method

.method private setPanelPeekHeight(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeightAuto:Z

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeightAuto:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeightAuto:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeight:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeightAuto:Z

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeight:I

    :goto_1
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->calculateCollapsedOffset()V

    .line 8
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 10
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleToStatePendingLayout(I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method private setSystemGestureInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->isGestureInsetBottomIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 4
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeight:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeight:I

    :cond_0
    return-void
.end method

.method private settleToStatePendingLayout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleToState(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private updateAccessibilityActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 3
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 5
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 6
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 7
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 8
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    .line 10
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v4}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-eqz v1, :cond_5

    move v2, v4

    .line 12
    :cond_5
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    goto :goto_0

    .line 13
    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-eqz v1, :cond_7

    move v2, v3

    .line 14
    :cond_7
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->addAccessibilityActionForState(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;I)V

    :goto_0
    return-void
.end method

.method private updateDrawableForTargetState(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->isShapeExpanded:Z

    if-eq v1, p1, :cond_4

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->isShapeExpanded:Z

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    .line 6
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateImportantForAccessibility(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    .line 12
    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    iget-boolean v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 14
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_2

    .line 15
    :cond_6
    iget-boolean v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    :cond_9
    return-void
.end method


# virtual methods
.method public addBottomSheetCallback(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->interpolatorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public dispatchOnSlide(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    if-gt p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;

    invoke-virtual {v2, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;->onSlide(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCOUIPanelDragListener()Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    return-object v0
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->expandedOffset:I

    :goto_0
    return v0
.end method

.method public getHalfExpandedRatio()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedRatio:F

    return v0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeightAuto:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeight:I

    :goto_0
    return v0
.end method

.method public getPeekHeightMin()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeightMin:I

    return v0
.end method

.method public getSaveFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->saveFlags:I

    return v0
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->skipCollapsed:Z

    return v0
.end method

.method public getState()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    return v0
.end method

.method public isCanHideKeyboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->draggable:Z

    return v0
.end method

.method public isFitToContents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    return v0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->gestureInsetBottomIgnored:Z

    return v0
.end method

.method public isHideable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->draggable:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->reset()V

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_2

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;->onCancel()V

    .line 9
    :cond_4
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->touchingScrollingChild:Z

    .line 10
    iput v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->activePointerId:I

    .line 11
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->ignoreEvents:Z

    if-eqz p2, :cond_9

    .line 12
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->ignoreEvents:Z

    return v1

    .line 13
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialX:I

    .line 14
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialY:I

    .line 15
    iget v6, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    if-eq v6, v4, :cond_7

    .line 16
    iget-object v6, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_7

    .line 17
    iget v7, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialX:I

    iget v8, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialY:I

    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->activePointerId:I

    .line 19
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->touchingScrollingChild:Z

    .line 20
    :cond_7
    iget v6, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->activePointerId:I

    if-ne v6, v5, :cond_8

    iget v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialX:I

    iget v6, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialY:I

    .line 21
    invoke-virtual {p1, p2, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->ignoreEvents:Z

    .line 22
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->ignoreEvents:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    .line 24
    :cond_a
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialY:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialX:I

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    cmpl-float p2, p2, v5

    if-lez p2, :cond_b

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialY:I

    int-to-float p2, p2

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float p2, p2, v5

    if-lez p2, :cond_b

    return v2

    .line 26
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_c
    if-ne v0, v4, :cond_d

    if-eqz v3, :cond_d

    .line 27
    iget-boolean p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->ignoreEvents:Z

    if-nez p2, :cond_d

    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    if-eq p2, v2, :cond_d

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialY:I

    int-to-float p1, p1

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    .line 30
    :cond_e
    :goto_3
    iput-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->ignoreEvents:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->peekHeightMin:I

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setSystemGestureInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->shapeThemingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    .line 10
    iget v4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->elevation:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    .line 12
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 13
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->isShapeExpanded:Z

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateAccessibilityActions()V

    .line 16
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->dragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 20
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 21
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentWidth:I

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    .line 24
    iget-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mIsIgnoreExpandedOffsetChange:Z

    if-nez p3, :cond_8

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 26
    :cond_8
    iput-boolean v3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mIsIgnoreExpandedOffsetChange:Z

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->calculateHalfExpandedOffset()V

    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->calculateCollapsedOffset()V

    .line 29
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    if-ne p1, v2, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const/4 p3, 0x6

    if-ne p1, p3, :cond_a

    .line 31
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    .line 32
    :cond_a
    iget-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eqz p3, :cond_b

    const/4 p3, 0x5

    if-ne p1, p3, :cond_b

    .line 33
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    const/4 p3, 0x4

    if-ne p1, p3, :cond_c

    .line 34
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    if-eq p1, v1, :cond_d

    const/4 p3, 0x2

    if-ne p1, p3, :cond_e

    .line 35
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 36
    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 5
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->draggable:Z

    if-nez p3, :cond_4

    return-void

    .line 8
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 9
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 12
    iget p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 13
    aput p4, p6, p1

    .line 14
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 15
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 16
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->draggable:Z

    if-nez p3, :cond_8

    return-void

    .line 17
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 18
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 20
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->dispatchOnSlide(I)V

    .line 21
    iput p5, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->lastNestedScrollDy:I

    .line 22
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrolled:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->restoreOptionalState(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;)V

    .line 4
    iget p1, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->lastNestedScrollDy:I

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_f

    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrolled:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->lastNestedScrollDy:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    const/4 v1, 0x6

    if-lez p1, :cond_4

    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 9
    iget p4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    if-le p1, p4, :cond_3

    move p1, p4

    goto/16 :goto_1

    .line 10
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->expandedOffset:I

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getYVelocity()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    .line 14
    iput-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    goto/16 :goto_2

    .line 15
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    const/4 v0, 0x5

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    goto/16 :goto_2

    .line 17
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->lastNestedScrollDy:I

    if-nez p1, :cond_c

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 19
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-eqz v2, :cond_8

    .line 20
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 21
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    goto :goto_2

    .line 22
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    goto :goto_0

    .line 23
    :cond_8
    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    if-ge p1, v2, :cond_a

    .line 24
    iget p4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_9

    .line 25
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->expandedOffset:I

    goto :goto_2

    .line 26
    :cond_9
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_a
    sub-int v0, p1, v2

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 28
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    goto :goto_1

    .line 29
    :cond_b
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    goto :goto_0

    .line 30
    :cond_c
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-eqz p1, :cond_d

    .line 31
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    :goto_0
    move v0, p4

    goto :goto_2

    .line 32
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 33
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_e

    .line 34
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    :goto_1
    move v0, v1

    goto :goto_2

    .line 35
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    goto :goto_0

    .line 36
    :goto_2
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 37
    iput-boolean p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrolled:Z

    :cond_f
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->reset()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->ignoreEvents:Z

    if-nez p1, :cond_5

    .line 11
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->initialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->ignoreEvents:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public removeBottomSheetCallback(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBottomSheetCallback(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "BottomSheetBehavior"

    const-string v1, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setCanHideKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCanHideKeyboard:Z

    return-void
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->draggable:Z

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->expandedOffset:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater than or equal to 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->calculateCollapsedOffset()V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateAccessibilityActions()V

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->gestureInsetBottomIgnored:Z

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedRatio:F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->calculateHalfExpandedOffset()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ratio must be a float value between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHideable(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setState(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateAccessibilityActions()V

    :cond_1
    return-void
.end method

.method public setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setPanelPeekHeight(IZ)V

    return-void
.end method

.method public setPullUpListener(Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mPullUpListener:Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->saveFlags:I

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->skipCollapsed:Z

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 4
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleToStatePendingLayout(I)V

    return-void
.end method

.method public setStateInternal(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateImportantForAccessibility(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 6
    :cond_4
    invoke-direct {p0, v2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateImportantForAccessibility(Z)V

    .line 7
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateDrawableForTargetState(I)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;

    invoke-virtual {v1, v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateAccessibilityActions()V

    return-void
.end method

.method public setStateWithoutAnim(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;

    invoke-virtual {v1, p2, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$COUIBottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateImportantForAccessibilityOnSiblings:Z

    return-void
.end method

.method public settleToState(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 2
    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    .line 3
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContents:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 6
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldHide(Landroid/view/View;F)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->skipCollapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->calculatePeekHeight()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 5
    iget p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 p3, 0x2

    .line 4
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->updateDrawableForTargetState(I)V

    .line 6
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;-><init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;

    invoke-static {p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->access$100(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;

    iput p2, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->targetState:I

    .line 10
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->access$102(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;Z)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->settleRunnable:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;

    iput p2, p1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$SettleRunnable;->targetState:I

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

    :goto_1
    return-void
.end method