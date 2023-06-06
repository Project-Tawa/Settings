.class public Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;
.super Landroid/widget/RelativeLayout;
.source "NewEnrollAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;,
        Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$EnrollLayoutListener;,
        Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:I = 0x190

.field private static final ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final INSIDE_STEP_RATIO:F = 0.6f

.field private static final MAX_INSIDE_STEPS:I = 0x15

.field private static final MAX_OUTSIDE_STEPS:I = 0x12

.field private static final STEP_FRAMES:I = 0x32

.field private static final TAG:Ljava/lang/String; = "NewEnrollAnimationLayout"


# instance fields
.field private mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

.field private mContext:Landroid/content/Context;

.field private mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

.field private mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mIsPause:Z

.field private mIsPlayingAnim:Z

.field private mLayoutListener:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$EnrollLayoutListener;

.field private mPendingRemains:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_NONE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mPendingRemains:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mIsPlayingAnim:Z

    .line 5
    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mIsPause:Z

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d01a8

    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0372

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const p1, 0x7f0a036f

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->reset()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->lambda$showGuideToEnrollAnimation$1(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->lambda$doStepAnim$0(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private doStepAnim(II)V
    .locals 5

    mul-int/lit8 v0, p1, 0x32

    mul-int/lit8 v1, p2, 0x32

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStepAnim oldStep = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; newStep = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; minFrame = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; maxFrame = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NewEnrollAnimationLayout"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput v0, p1, p2

    aput v1, p1, v2

    .line 2
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x190

    .line 4
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Lcom/oplus/settings/feature/fingerprint/view/c;

    invoke-direct {p2, p0, v1}, Lcom/oplus/settings/feature/fingerprint/view/c;-><init>(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerEnrollSuccess(Landroid/content/Context;)V

    .line 8
    iput-boolean v2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mIsPlayingAnim:Z

    return-void
.end method

.method private insidePartCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    const v1, 0x7f11001a

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    return-void
.end method

.method private synthetic lambda$doStepAnim$0(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    invoke-virtual {v0, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    if-ne p2, p1, :cond_3

    const-string p1, "NewEnrollAnimationLayout"

    const-string p2, "anim end"

    .line 3
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mIsPlayingAnim:Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget p1, p1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    const/16 p2, 0x15

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mLayoutListener:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$EnrollLayoutListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$EnrollLayoutListener;->onInsideCompleted()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->insidePartCompleted()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x27

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mLayoutListener:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$EnrollLayoutListener;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$EnrollLayoutListener;->onOutsideCompleted()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->tryProgressAnim()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mIsPause:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget p2, p2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->startGuideAnim(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$showGuideToEnrollAnimation$1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->tryProgressAnim()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v0, v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->startGuideAnim(I)V

    :cond_0
    return-void
.end method

.method private tryProgressAnim()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mIsPlayingAnim:Z

    const/4 v1, 0x0

    const-string v2, "NewEnrollAnimationLayout"

    if-eqz v0, :cond_0

    const-string v0, "tryProgressAnim, cancel by anim is playing"

    .line 2
    invoke-static {v2, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    sget-object v3, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    if-ne v0, v3, :cond_1

    const-string v0, "tryProgressAnim, cancel by guide mode"

    .line 4
    invoke-static {v2, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mPendingRemains:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v1, v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mRemain:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryProgressAnim, Invalid, remain = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be larger than earlier remain, mRemain ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v0, v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mRemain:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->tryProgressAnim()Z

    move-result v0

    return v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mRemain:I

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v2, v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-ge v2, v4, :cond_3

    .line 11
    iget v1, v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mInsideSteps:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v5, v2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mOutsideSteps:I

    sub-int/2addr v0, v5

    sub-int/2addr v1, v0

    mul-int/2addr v1, v4

    int-to-float v0, v1

    iget v1, v2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mInsideSteps:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 12
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v1, v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    invoke-direct {p0, v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->doStepAnim(II)V

    .line 14
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iput v0, v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    goto :goto_0

    .line 15
    :cond_3
    iget v1, v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mOutsideSteps:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x12

    mul-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v2, v2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mOutsideSteps:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v2, v2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    sub-int/2addr v2, v4

    if-gt v1, v2, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 17
    :cond_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v1, v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    sub-int/2addr v1, v4

    invoke-direct {p0, v1, v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->doStepAnim(II)V

    .line 19
    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    add-int/2addr v0, v4

    iput v0, v1, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    :goto_0
    return v3

    :cond_5
    return v1
.end method


# virtual methods
.method public adjustGuideViewLoc(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    const-string v1, "NewEnrollAnimationLayout"

    if-gtz v0, :cond_1

    const-string p1, "mGuideView is not layout yet!"

    .line 3
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpf/v1;->r0(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/settings/feature/fingerprint/utils/ScreenResolutionHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/settings/feature/fingerprint/utils/ScreenResolutionHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/settings/feature/fingerprint/utils/ScreenResolutionHelper;->getDisplayChangeProportion(I)F

    move-result v3

    .line 6
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getOpticalFingerIconLocation()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    sub-int v4, v2, v3

    sub-int/2addr v4, p1

    if-gt v0, v4, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    .line 10
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v0

    .line 11
    div-int/2addr v4, v1

    add-int/2addr p1, v4

    const/4 v0, 0x1

    aget v0, v2, v0

    sub-int/2addr p1, v0

    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 p1, 0xc

    .line 12
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0xa

    .line 13
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "strange screen pixels, screenHeight = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; fingerDisToBottom = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; viewHeight = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cancelGuideAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->cancelGuideAnim()V

    return-void
.end method

.method public enrollCompleted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_COMPLETE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    return-void
.end method

.method public getModeStatus()Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    return-object v0
.end method

.method public isEnrollingOutsidePart()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v1, v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mInsideSteps:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2
    iget v0, v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mCurrentStep:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public reset()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_NONE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->reset()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    const v1, 0x7f110019

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    invoke-direct {v0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mPendingRemains:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7
    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mIsPlayingAnim:Z

    return-void
.end method

.method public setEnrollLayoutListener(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$EnrollLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mLayoutListener:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$EnrollLayoutListener;

    return-void
.end method

.method public showGuideToEnrollAnimation(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGuideToEnrollAnimation insidePart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewEnrollAnimationLayout"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_ENROLL:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/view/d;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/fingerprint/view/d;-><init>(Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;Z)V

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showGuideView1(Z)V
    .locals 2

    const-string v0, "NewEnrollAnimationLayout"

    const-string v1, "showGuideView1"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;->MODE_GUIDE:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mCurrentMode:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$MODE;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string v1, "fingerprint/enroll/"

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const v1, 0x7f11001b

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isSideFingerPrint(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    const v1, 0x7f110043

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mGuideView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_2
    return-void
.end method

.method public stopAnimPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mIsPause:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mAnimView:Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/view/FingerEffectiveAnimationView;->cancelGuideAnim()V

    return-void
.end method

.method public updateProgress(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget v1, v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mTotal:I

    const-string v2, "NewEnrollAnimationLayout"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 2
    iput p2, v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mTotal:I

    int-to-float v1, p2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 3
    iput v1, v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mInsideSteps:I

    sub-int v1, p2, v1

    .line 4
    iput v1, v0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mOutsideSteps:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProgress initStepInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eq v1, p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid, total = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not equals earlier total, mTotal ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mStepInfo:Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;

    iget p2, p2, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout$StepInfo;->mTotal:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProgress, remain = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->mPendingRemains:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/oplus/settings/feature/fingerprint/view/NewEnrollAnimationLayout;->tryProgressAnim()Z

    return-void
.end method
