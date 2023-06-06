.class Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISearchViewAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorHelper"
.end annotation


# instance fields
.field private volatile mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDuration:J

.field private mIconTranslation:I

.field private mToEditEndRunnable:Ljava/lang/Runnable;

.field private mToEditStartRunnable:Ljava/lang/Runnable;

.field private mToNormalEndRunnable:Ljava/lang/Runnable;

.field private mToNormalStartRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1800(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$1;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mToEditStartRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$2;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mToEditEndRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$3;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$3;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mToNormalStartRunnable:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$4;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$4;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mToNormalEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mToEditEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mToNormalStartRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mToNormalEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mToEditStartRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private startCancelButtonEnterValueAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$13;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$13;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$14;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$14;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startCancelButtonExitValueAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$11;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$11;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$12;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$12;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startSearchIconFadeInAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$6;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private startSearchIconFadeOutAnimator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$5;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public runStateChangeAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2400(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runStateChangeAnimation: same state , return. targetState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUISearchViewAnimate"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startToEditAnimator()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startToNormalAnimator()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startBackgroundEnterAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public startBackgroundExitAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$9;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$9;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public startCancelButtonEnterAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startCancelButtonEnterValueAnimator()V

    :cond_0
    return-void
.end method

.method public startCancelButtonExitAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->isPerformClicked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;->setPerformClicked(Z)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startCancelButtonExitValueAnimator()V

    :cond_1
    return-void
.end method

.method public startSearchIconEnterAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mIconTranslation:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mIconTranslation:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mIconTranslation:I

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mIconTranslation:I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$8;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$8;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public startSearchIconExitAnimator()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mIconTranslation:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$200(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mIconTranslation:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mIconTranslation:I

    :cond_1
    :goto_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mIconTranslation:I

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2700(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$7;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public startSearchViewEnterAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public startSearchViewExitAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2300(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mDuration:J

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$10;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper$10;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public startToEditAnimator()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2400(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2500(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startSearchIconExitAnimator()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startSearchIconFadeOutAnimator()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startBackgroundExitAnimator()V

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startSearchViewEnterAnimator()V

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startCancelButtonEnterAnimator()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public startToNormalAnimator()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->mAnimatingAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2400(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$1600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Lcom/coui/appcompat/widget/COUISearchViewAnimate$SearchCancelButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2600(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->this$0:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->access$2500(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startSearchIconEnterAnimator()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startSearchIconFadeInAnimator()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startBackgroundEnterAnimator()V

    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startSearchViewExitAnimator()V

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate$AnimatorHelper;->startCancelButtonExitAnimator()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
