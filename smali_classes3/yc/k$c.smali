.class public Lyc/k$c;
.super Ljava/lang/Object;
.source "SearchPresenter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lyc/k;


# direct methods
.method public constructor <init>(Lyc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/k$c;->a:Lyc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyc/k;Lyc/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyc/k$c;-><init>(Lyc/k;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyc/k$c;->a:Lyc/k;

    invoke-static {p1}, Lyc/k;->h(Lyc/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object p1, p0, Lyc/k$c;->a:Lyc/k;

    invoke-static {p1}, Lyc/k;->i(Lyc/k;)Lg2/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lg2/a;->e(Landroid/os/IBinder;)V

    .line 3
    iget-object p1, p0, Lyc/k$c;->a:Lyc/k;

    invoke-static {p1}, Lyc/k;->n(Lyc/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lyc/k$c;->a:Lyc/k;

    invoke-static {p1}, Lyc/k;->o(Lyc/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "SearchPresenter"

    const-string v0, "onServiceConnected: updateSearchIndexAsync"

    .line 5
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lyc/k$c;->a:Lyc/k;

    invoke-static {p1}, Lyc/k;->i(Lyc/k;)Lg2/a;

    move-result-object p1

    new-instance v0, Lyc/k$c$a;

    invoke-direct {v0, p0}, Lyc/k$c$a;-><init>(Lyc/k$c;)V

    invoke-virtual {p1, p2, v0}, Lg2/a;->i(ZLh2/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceDisconnected, mIsAttached: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lyc/k$c;->a:Lyc/k;

    invoke-static {v0}, Lyc/k;->q(Lyc/k;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SearchPresenter"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyc/k$c;->a:Lyc/k;

    invoke-static {p1}, Lyc/k;->i(Lyc/k;)Lg2/a;

    move-result-object p1

    invoke-virtual {p1}, Lg2/a;->a()V

    .line 3
    iget-object p1, p0, Lyc/k$c;->a:Lyc/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyc/k;->r(Lyc/k;Lyc/k$c;)Lyc/k$c;

    .line 4
    iget-object p1, p0, Lyc/k$c;->a:Lyc/k;

    invoke-static {p1}, Lyc/k;->q(Lyc/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lyc/k$c;->a:Lyc/k;

    invoke-static {p1}, Lyc/k;->s(Lyc/k;)V

    :cond_0
    return-void
.end method
