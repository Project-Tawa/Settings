.class public Lcom/android/settings/applications/RunningProcessesView$c;
.super Ljava/lang/Object;
.source "RunningProcessesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/RunningProcessesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/RunningProcessesView$c;->a:Landroid/view/View;

    const v0, 0x1020006

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$c;->b:Landroid/widget/ImageView;

    const v0, 0x1020016

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$c;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0293

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$c;->d:Landroid/widget/TextView;

    const v0, 0x7f0a07df

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$c;->e:Landroid/widget/TextView;

    const v0, 0x7f0a096f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/applications/RunningProcessesView$c;->f:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/applications/p;Lcom/android/settings/applications/p$e;Ljava/lang/StringBuilder;)Lcom/android/settings/applications/RunningProcessesView$a;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    iget-object v2, p2, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    if-nez v2, :cond_0

    instance-of v2, p2, Lcom/android/settings/applications/p$f;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, p2

    check-cast v2, Lcom/android/settings/applications/p$f;

    .line 5
    iget-object v2, v2, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    if-eqz v2, :cond_0

    .line 6
    move-object v2, p2

    check-cast v2, Lcom/android/settings/applications/p$f;

    iget-object v2, v2, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    invoke-virtual {v2, v1}, Lcom/android/settings/applications/p$h;->d(Landroid/content/pm/PackageManager;)V

    .line 7
    move-object v1, p2

    check-cast v1, Lcom/android/settings/applications/p$f;

    iget-object v1, v1, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    iget-object v1, v1, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    iput-object v1, p2, Lcom/android/settings/applications/p$e;->c:Landroid/content/pm/PackageItemInfo;

    .line 8
    move-object v1, p2

    check-cast v1, Lcom/android/settings/applications/p$f;

    iget-object v1, v1, Lcom/android/settings/applications/p$f;->n:Lcom/android/settings/applications/p$h;

    iget-object v1, v1, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    iput-object v1, p2, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/RunningProcessesView$c;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/android/settings/applications/p$e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lcom/android/settings/applications/RunningProcessesView$a;

    invoke-direct {v1}, Lcom/android/settings/applications/RunningProcessesView$a;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView$c;->a:Landroid/view/View;

    iput-object v2, v1, Lcom/android/settings/applications/RunningProcessesView$a;->a:Landroid/view/View;

    .line 12
    iput-object p2, v1, Lcom/android/settings/applications/RunningProcessesView$a;->b:Lcom/android/settings/applications/p$e;

    .line 13
    iput-object p0, v1, Lcom/android/settings/applications/RunningProcessesView$a;->c:Lcom/android/settings/applications/RunningProcessesView$c;

    .line 14
    iget-wide v3, p2, Lcom/android/settings/applications/p$e;->h:J

    iput-wide v3, v1, Lcom/android/settings/applications/RunningProcessesView$a;->d:J

    .line 15
    iget-boolean v3, p2, Lcom/android/settings/applications/p$e;->m:Z

    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/android/settings/applications/RunningProcessesView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f12065b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView$c;->d:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/android/settings/applications/p$e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x0

    .line 18
    iput-object v2, p2, Lcom/android/settings/applications/p$e;->k:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/android/settings/applications/RunningProcessesView$c;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/applications/RunningProcessesView$c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3, p1}, Lcom/android/settings/applications/p$e;->a(Landroid/content/Context;Lcom/android/settings/applications/p;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/android/settings/applications/RunningProcessesView$c;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/android/settings/applications/RunningProcessesView$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Lcom/android/settings/applications/RunningProcessesView$a;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 22
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
