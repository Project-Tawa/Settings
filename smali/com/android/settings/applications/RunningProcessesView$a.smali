.class public Lcom/android/settings/applications/RunningProcessesView$a;
.super Ljava/lang/Object;
.source "RunningProcessesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/RunningProcessesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/settings/applications/p$e;

.field public c:Lcom/android/settings/applications/RunningProcessesView$c;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$a;->b:Lcom/android/settings/applications/p$e;

    instance-of v1, v0, Lcom/android/settings/applications/p$i;

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$a;->c:Lcom/android/settings/applications/RunningProcessesView$c;

    iget-object v0, v0, Lcom/android/settings/applications/RunningProcessesView$c;->e:Landroid/widget/TextView;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/android/settings/applications/p$e;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/android/settings/applications/p$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$a;->b:Lcom/android/settings/applications/p$e;

    iput-object v1, v0, Lcom/android/settings/applications/p$e;->k:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$a;->c:Lcom/android/settings/applications/RunningProcessesView$c;

    iget-object v0, v0, Lcom/android/settings/applications/RunningProcessesView$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$a;->b:Lcom/android/settings/applications/p$e;

    iget-boolean v1, v0, Lcom/android/settings/applications/p$e;->m:Z

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/android/settings/applications/RunningProcessesView$a;->e:Z

    if-nez v0, :cond_4

    .line 9
    iput-boolean v2, p0, Lcom/android/settings/applications/RunningProcessesView$a;->e:Z

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$a;->c:Lcom/android/settings/applications/RunningProcessesView$c;

    iget-object v0, v0, Lcom/android/settings/applications/RunningProcessesView$c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v0, v0, Lcom/android/settings/applications/p$f;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$a;->c:Lcom/android/settings/applications/RunningProcessesView$c;

    iget-object v0, v0, Lcom/android/settings/applications/RunningProcessesView$c;->f:Landroid/widget/TextView;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/android/settings/applications/RunningProcessesView$a;->e:Z

    .line 14
    iget-wide v4, p0, Lcom/android/settings/applications/RunningProcessesView$a;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/settings/applications/RunningProcessesView$a;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 16
    invoke-static {p2, v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/android/settings/applications/RunningProcessesView$a;->b:Lcom/android/settings/applications/p$e;

    instance-of v4, p2, Lcom/android/settings/applications/p$f;

    if-eqz v4, :cond_7

    .line 18
    check-cast p2, Lcom/android/settings/applications/p$f;

    iget-object p2, p2, Lcom/android/settings/applications/p$f;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f121a6e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void
.end method
