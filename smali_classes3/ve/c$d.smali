.class public final Lve/c$d;
.super Ljava/lang/Object;
.source "WeatherServiceBridge.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve/c;


# direct methods
.method public constructor <init>(Lve/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lve/c$d;->a:Lve/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "WeatherServiceBridge"

    const-string v0, "weather service connected"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lve/c$d;->a:Lve/c;

    invoke-static {p2}, Lqg/a$a;->q1(Landroid/os/IBinder;)Lqg/a;

    move-result-object p2

    invoke-static {p1, p2}, Lve/c;->f(Lve/c;Lqg/a;)V

    .line 3
    iget-object p1, p0, Lve/c$d;->a:Lve/c;

    invoke-static {p1}, Lve/c;->c(Lve/c;)Lqg/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lve/c$d;->a:Lve/c;

    invoke-static {p2}, Lve/c;->e(Lve/c;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lve/c$d;->a:Lve/c;

    invoke-static {p1}, Lve/c;->a(Lve/c;)Lmh/a;

    move-result-object p1

    invoke-interface {p1}, Lmh/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "weather service disconnected , current reconnect num is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lve/c$d;->a:Lve/c;

    invoke-static {v0}, Lve/c;->d(Lve/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeatherServiceBridge"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lve/c$d;->a:Lve/c;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lve/c;->f(Lve/c;Lqg/a;)V

    .line 3
    iget-object p1, p0, Lve/c$d;->a:Lve/c;

    invoke-static {p1}, Lve/c;->d(Lve/c;)I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lve/c$d;->a:Lve/c;

    invoke-static {p1}, Lve/c;->d(Lve/c;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lve/c;->g(Lve/c;I)V

    const-string p1, "weather service reconnect"

    .line 5
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lve/c$d;->a:Lve/c;

    new-instance v0, Lve/c$d$a;

    invoke-direct {v0, p0}, Lve/c$d$a;-><init>(Lve/c$d;)V

    invoke-virtual {p1, v0}, Lve/c;->h(Lmh/a;)V

    :cond_0
    return-void
.end method
