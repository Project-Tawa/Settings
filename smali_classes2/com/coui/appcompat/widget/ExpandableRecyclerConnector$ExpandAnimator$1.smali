.class Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;
.super Ljava/lang/Object;
.source "ExpandableRecyclerConnector.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->setParam(ZZILandroid/view/View;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

.field public final synthetic val$expand:Z

.field public final synthetic val$flatPos:I

.field public final synthetic val$groupInfo:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

.field public final synthetic val$isLastChild:Z

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;ZIZLandroid/view/View;Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$isLastChild:Z

    iput p3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$flatPos:I

    iput-boolean p4, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$expand:Z

    iput-object p5, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$view:Landroid/view/View;

    iput-object p6, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$groupInfo:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    invoke-static {v0}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$500(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIExpandableRecyclerView;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$600(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    invoke-static {v3}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$700(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)Z

    move-result v3

    const-string v4, ","

    const-string v5, "ExpandRecyclerConnector"

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$isLastChild:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$flatPos:I

    if-gt v1, v3, :cond_1

    if-ge v2, v3, :cond_2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationUpdate1: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$flatPos:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$600(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    invoke-static {v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$700(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$isLastChild:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$expand:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$flatPos:I

    if-ne v1, v2, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAnimationUpdate2: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$flatPos:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$600(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$view:Landroid/view/View;

    if-nez v1, :cond_4

    const-string p1, "onAnimationUpdate4: view == null"

    .line 12
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$600(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)V

    return-void

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    invoke-static {v1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$700(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$isLastChild:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$expand:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationUpdate3: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    invoke-static {p1}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$600(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;)V

    return-void

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->this$0:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;->access$702(Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator;Z)Z

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$groupInfo:Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;

    iput p1, v1, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$GroupInfo;->dummyHeight:I

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/widget/ExpandableRecyclerConnector$ExpandAnimator$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
