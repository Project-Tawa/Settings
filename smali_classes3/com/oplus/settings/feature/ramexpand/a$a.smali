.class public Lcom/oplus/settings/feature/ramexpand/a$a;
.super Ljava/lang/Object;
.source "AthenaServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/ramexpand/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/ramexpand/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/ramexpand/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindingDied:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AthenaServiceClient"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AthenaServiceClient"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-static {p2}, Lv9/a$a;->q1(Landroid/os/IBinder;)Lv9/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/ramexpand/a;->a(Lcom/oplus/settings/feature/ramexpand/a;Lv9/a;)Lv9/a;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/ramexpand/a;->b(Lcom/oplus/settings/feature/ramexpand/a;Z)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/a;->c(Lcom/oplus/settings/feature/ramexpand/a;)Lcom/oplus/settings/feature/ramexpand/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/a;->c(Lcom/oplus/settings/feature/ramexpand/a;)Lcom/oplus/settings/feature/ramexpand/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/ramexpand/a;->h()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oplus/settings/feature/ramexpand/a$c;->c(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/a;->c(Lcom/oplus/settings/feature/ramexpand/a;)Lcom/oplus/settings/feature/ramexpand/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/ramexpand/a;->j()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/oplus/settings/feature/ramexpand/a$c;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/a;->c(Lcom/oplus/settings/feature/ramexpand/a;)Lcom/oplus/settings/feature/ramexpand/a$c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/ramexpand/a;->g()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/oplus/settings/feature/ramexpand/a$c;->b(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/a;->d(Lcom/oplus/settings/feature/ramexpand/a;)Lcom/oplus/settings/feature/ramexpand/a$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/a;->d(Lcom/oplus/settings/feature/ramexpand/a;)Lcom/oplus/settings/feature/ramexpand/a$b;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/ramexpand/a$a;->a:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/ramexpand/a;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/oplus/settings/feature/ramexpand/a$b;->a(I)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AthenaServiceClient"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
