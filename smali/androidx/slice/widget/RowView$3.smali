.class Landroidx/slice/widget/RowView$3;
.super Ljava/lang/Object;
.source "RowView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/RowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/RowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    iget p3, p1, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    add-int/2addr p2, p3

    iput p2, p1, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 3
    iget-object p3, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    iget-wide v0, p3, Landroidx/slice/widget/RowView;->mLastSentRangeUpdate:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0xc8

    if-eqz v2, :cond_0

    sub-long/2addr p1, v0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 5
    iget-object p1, p3, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    iget-object p2, p3, Landroidx/slice/widget/RowView;->mRangeUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    invoke-virtual {p1}, Landroidx/slice/widget/RowView;->sendSliderValue()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p3, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 9
    iget-object p1, p3, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    iget-object p2, p3, Landroidx/slice/widget/RowView;->mRangeUpdater:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/slice/widget/RowView;->mIsRangeSliding:Z

    .line 2
    iget-boolean v2, v0, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/slice/widget/RowView;->mRangeHasPendingUpdate:Z

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    iput-boolean v1, v0, Landroidx/slice/widget/RowView;->mRangeUpdaterRunning:Z

    .line 4
    iput-boolean v1, v0, Landroidx/slice/widget/RowView;->mRangeHasPendingUpdate:Z

    .line 5
    iget-object v1, v0, Landroidx/slice/widget/RowView;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/slice/widget/RowView;->mRangeUpdater:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Landroidx/slice/widget/RowView$3;->this$0:Landroidx/slice/widget/RowView;

    iget v2, v1, Landroidx/slice/widget/RowView;->mRangeMinValue:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/slice/widget/RowView;->mRangeValue:I

    .line 7
    invoke-virtual {v1}, Landroidx/slice/widget/RowView;->sendSliderValue()V

    :cond_1
    return-void
.end method
