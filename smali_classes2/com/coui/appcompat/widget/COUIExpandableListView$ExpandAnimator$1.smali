.class Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;
.super Ljava/lang/Object;
.source "COUIExpandableListView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->setParam(ZZILandroid/view/View;Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

.field public final synthetic val$expand:Z

.field public final synthetic val$groupInfo:Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

.field public final synthetic val$groupPosition:I

.field public final synthetic val$isLastChild:Z

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;ZIZLandroid/view/View;Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$isLastChild:Z

    iput p3, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$groupPosition:I

    iput-boolean p4, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$expand:Z

    iput-object p5, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$view:Landroid/view/View;

    iput-object p6, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$groupInfo:Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->access$800(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIExpandableListView;

    const-string v1, "COUIExpandableListView"

    if-nez v0, :cond_0

    const-string p1, "onAnimationUpdate: expandable list is null"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->access$900(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    .line 8
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    invoke-static {v4}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->access$1000(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$isLastChild:Z

    if-nez v4, :cond_2

    iget v4, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$groupPosition:I

    if-gt v2, v4, :cond_1

    if-ge v5, v4, :cond_2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationUpdate: all is screen out, first:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",groupPos:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$groupPosition:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",last:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->access$900(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)V

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->access$1000(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$isLastChild:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$expand:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$groupPosition:I

    if-ne v5, v2, :cond_3

    if-nez v3, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationUpdate: expand is screen over, last:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->access$900(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)V

    return-void

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->access$1000(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$isLastChild:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$expand:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getBottom()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationUpdate3: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->access$900(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;)V

    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;->access$1002(Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator;Z)Z

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$groupInfo:Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;

    iput p1, v0, Lcom/coui/appcompat/widget/COUIExpandableListView$GroupInfo;->dummyHeight:I

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIExpandableListView$ExpandAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
