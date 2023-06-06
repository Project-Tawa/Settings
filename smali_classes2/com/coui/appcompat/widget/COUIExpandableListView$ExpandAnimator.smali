.class Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;
.super Landroid/animation/ValueAnimator;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandAnimator"
.end annotation


# instance fields
.field private isFirst:Z

.field private reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/widget/COUIExpandableListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIExpandableListView;JLandroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->reference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->isFirst:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->isFirst:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->reference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->endAnimator()V

    return-void
.end method

.method private endAnimator()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method


# virtual methods
.method public setParam(ZZILandroid/view/View;Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;II)V
    .locals 9

    move-object v7, p0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v7, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->isFirst:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p6, v1, v2

    aput p7, v1, v0

    .line 2
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    new-instance v8, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;

    move-object v0, v8

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;-><init>(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;ZIZLandroid/view/View;Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;)V

    invoke-virtual {p0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
