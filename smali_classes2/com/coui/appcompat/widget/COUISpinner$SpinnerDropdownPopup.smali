.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;
.super Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;
.source "COUISpinner.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpinnerDropdownPopup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;,
        Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimListTranslationYListener;,
        Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimBackgroundAlphaListener;,
        Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;
    }
.end annotation


# static fields
.field private static final NO_ANIMATION_STYLE:I


# instance fields
.field private final mBackgroundAlpha:I

.field private final mBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mDismissPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

.field private mItemClickPosition:I

.field private mMaxDropdownHeight:I

.field private mNeedDelayDismiss:Z

.field private final mPopupTouchInterceptor:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISpinner;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$SpinnerPopupTouchInterceptor;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Lcom/coui/appcompat/widget/COUISpinner$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mPopupTouchInterceptor:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mItemClickPosition:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mNeedDelayDismiss:Z

    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mDismissPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    .line 8
    sget-object v0, Lyg/o;->j9:[I

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lyg/o;->k9:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mBackgroundAlpha:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p2, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$1;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Lcom/coui/appcompat/widget/COUISpinner;)V

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->K2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mMaxDropdownHeight:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->updateBackground()V

    return-void
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mItemClickPosition:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->getViewHeight(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mMaxDropdownHeight:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->getViewWidth(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mNeedDelayDismiss:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->setListViewLayoutLimit(Landroid/widget/ListView;)V

    return-void
.end method

.method public static synthetic access$701(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->dismiss()V

    return-void
.end method

.method private createBackgroundAnimation(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "alpha"

    const/16 v4, 0x18

    if-lt v0, v4, :cond_0

    .line 3
    new-instance p2, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$5;

    invoke-direct {p2, p0, v3}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$5;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Ljava/lang/String;)V

    new-array v0, v1, [I

    aput p3, v0, v2

    .line 4
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p2, v0, v2

    aput p3, v0, v1

    .line 5
    invoke-static {p1, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    :goto_0
    new-instance v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimBackgroundAlphaListener;

    invoke-direct {v0, p0, p1, p3}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimBackgroundAlphaListener;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-static {}, Lcom/coui/appcompat/widget/COUISpinner;->access$1300()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p2
.end method

.method private createBackgroundHideAnimation(Landroid/graphics/drawable/Drawable;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->createBackgroundAnimation(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private createBackgroundShowAnimation(Landroid/graphics/drawable/Drawable;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->createBackgroundAnimation(Landroid/graphics/drawable/Drawable;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private createListAnimation(Landroid/widget/ListView;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 2
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimListTranslationYListener;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimListTranslationYListener;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-static {}, Lcom/coui/appcompat/widget/COUISpinner;->access$1300()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p2
.end method

.method private createListHideAnimation(Landroid/widget/ListView;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->getViewHeight(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->createListAnimation(Landroid/widget/ListView;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private createListShowAnimation(Landroid/widget/ListView;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->getViewHeight(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->createListAnimation(Landroid/widget/ListView;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private createShowAnimatorset()Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 4
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/coui/appcompat/widget/COUISpinner;->access$1400()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v5, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$6;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$6;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v3, [I

    .line 8
    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x15e

    .line 9
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x96

    .line 10
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 11
    invoke-static {}, Lcom/coui/appcompat/widget/COUISpinner;->access$1500()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v10, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$7;

    invoke-direct {v10, p0, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$7;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v3, [F

    .line 13
    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    invoke-static {}, Lcom/coui/appcompat/widget/COUISpinner;->access$1600()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v6, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$8;

    invoke-direct {v6, p0, v0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$8;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    new-instance v3, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x66
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getViewHeight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method private getViewWidth(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method private onHide(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->createHideAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1802(Lcom/coui/appcompat/widget/COUISpinner;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUISpinner;->access$2000(Lcom/coui/appcompat/widget/COUISpinner;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$2000(Lcom/coui/appcompat/widget/COUISpinner;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUISpinner;->access$2002(Lcom/coui/appcompat/widget/COUISpinner;Z)Z

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;->superDismiss()V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    return-void
.end method

.method private onShow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->updatePopupWindow()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->updateBackground()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->updateListView()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->createShowAnimatorset()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1802(Lcom/coui/appcompat/widget/COUISpinner;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$AnimSetListener;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1900(Lcom/coui/appcompat/widget/COUISpinner;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1902(Lcom/coui/appcompat/widget/COUISpinner;Z)Z

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1800(Lcom/coui/appcompat/widget/COUISpinner;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    return-void
.end method

.method private varargs playAnimators([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private setListViewLayoutLimit(Landroid/widget/ListView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$4;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$4;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private updateBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/e;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mBackgroundAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateListView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 4
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v3, -0x80000000

    .line 9
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->measure(II)V

    :cond_2
    return-void
.end method

.method private updatePopupWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mPopupTouchInterceptor:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setAnimationStyle(I)V

    return-void
.end method


# virtual methods
.method public buildDropDown()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    iget v1, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mDropDownWidth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setWidth(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISpinner;->access$1000(Lcom/coui/appcompat/widget/COUISpinner;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getVerticalOffset()I

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setHeight(I)V

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->buildDropDown()I

    move-result v0

    return v0
.end method

.method public createHideAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 4
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/coui/appcompat/widget/COUISpinner;->access$1500()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x12c

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v7, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$10;

    invoke-direct {v7, p0, v2}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$10;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v3, [F

    .line 8
    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/coui/appcompat/widget/COUISpinner;->access$1600()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v7, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$11;

    invoke-direct {v7, p0, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$11;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [F

    .line 12
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-static {}, Lcom/coui/appcompat/widget/COUISpinner;->access$1400()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v3, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$12;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$12;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    new-instance v1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x66
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->dismiss()V

    return-void
.end method

.method public onAnimateDismissEnd(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$500(Lcom/coui/appcompat/widget/COUISpinner;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mItemClickPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/COUISpinner;->access$902(Lcom/coui/appcompat/widget/COUISpinner;Z)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    iget v1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mItemClickPosition:I

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUISpinner;->setSelection(I)V

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mItemClickPosition:I

    :cond_0
    return-void
.end method

.method public onAnimateDismissStart(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mDismissPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$800(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mNeedDelayDismiss:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$800(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissCallback;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissCallback;->setDismissListener(Lcom/coui/appcompat/widget/COUISpinnerCallback$DropdownDismissListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->startDropdownDismiss()V

    :goto_0
    return-void
.end method

.method public onPreInvokePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->show()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->updatePopupWindow()V

    return-void
.end method

.method public show(II)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;->computeContentWidth()V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setInputMethodMode(I)V

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->show()V

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lyg/e;->R:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 12
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->setListViewLayoutLimit(Landroid/widget/ListView;)V

    .line 13
    invoke-static {v1, p2}, Lcom/coui/appcompat/widget/COUIViewCompat;->setTextAlignment(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setSelection(I)V

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->onShow()V

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    new-instance p2, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$2;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    new-instance p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$3;

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$3;-><init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setOnDismissListener(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public startDropdownDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->mDismissPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->onHide(Lcom/coui/appcompat/widget/popupwindow/COUIPopupWindow;)V

    return-void
.end method
