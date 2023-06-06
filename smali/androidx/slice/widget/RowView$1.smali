.class Landroidx/slice/widget/RowView$1;
.super Ljava/lang/Object;
.source "RowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slice/widget/RowView;->showSeeMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/RowView;

.field public final synthetic val$b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    iput-object p2, p0, Landroidx/slice/widget/RowView$1;->val$b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    iget-object v0, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slice/widget/EventInfo;

    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    iget v3, v3, Landroidx/slice/widget/RowView;->mRowIndex:I

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 3
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    iget-object v1, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    iget-object p1, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Landroidx/slice/widget/SliceView$OnSliceActionListener;->onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    iget-object v0, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 5
    invoke-virtual {v0}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object v0

    iget-object v1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 6
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    iget-boolean v0, p1, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p1, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object p1

    iget-object v1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    iget v1, v1, Landroidx/slice/widget/RowView;->mRowIndex:I

    invoke-interface {v0, p1, v1}, Landroidx/slice/widget/SliceActionView$SliceActionLoadingListener;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    iget-object v0, p1, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    iget-object p1, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    invoke-virtual {p1}, Landroidx/slice/widget/SliceContent;->getSliceItem()Landroidx/slice/SliceItem;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->val$b:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    invoke-virtual {p1}, Landroidx/slice/widget/RowView;->updateActionSpinner()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RowView"

    const-string v1, "PendingIntent for slice cannot be sent"

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
