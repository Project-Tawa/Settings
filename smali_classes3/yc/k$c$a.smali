.class public Lyc/k$c$a;
.super Lh2/a$a;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/k$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/k$c;


# direct methods
.method public constructor <init>(Lyc/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/k$c$a;->a:Lyc/k$c;

    invoke-direct {p0}, Lh2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public O0()V
    .locals 2

    const-string v0, "SearchPresenter"

    const-string v1, "onServiceConnected: onIndexingProgress"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyc/k$c$a;->a:Lyc/k$c;

    iget-object v0, v0, Lyc/k$c;->a:Lyc/k;

    invoke-static {v0}, Lyc/k;->o(Lyc/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lyc/k$c$a;->a:Lyc/k$c;

    iget-object v0, v0, Lyc/k$c;->a:Lyc/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyc/k;->p(Lyc/k;Z)V

    return-void
.end method

.method public Q0()V
    .locals 2

    const-string v0, "SearchPresenter"

    const-string v1, "onServiceConnected: onIndexingFinished"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyc/k$c$a;->a:Lyc/k$c;

    iget-object v0, v0, Lyc/k$c;->a:Lyc/k;

    invoke-static {v0}, Lyc/k;->o(Lyc/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lyc/k$c$a;->a:Lyc/k$c;

    iget-object v0, v0, Lyc/k$c;->a:Lyc/k;

    invoke-static {v0, v1}, Lyc/k;->p(Lyc/k;Z)V

    return-void
.end method
