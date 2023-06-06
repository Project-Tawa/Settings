.class public Led/a$a;
.super Ljava/lang/Object;
.source "OplusExFunctionClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Led/a;


# direct methods
.method public constructor <init>(Led/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led/a$a;->a:Led/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected, service="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusExFunctionClient"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Led/a$a;->a:Led/a;

    invoke-static {p2}, Lcom/oplus/exfunction/IOplusExFunction$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/exfunction/IOplusExFunction;

    move-result-object p2

    invoke-static {p1, p2}, Led/a;->a(Led/a;Lcom/oplus/exfunction/IOplusExFunction;)Lcom/oplus/exfunction/IOplusExFunction;

    .line 3
    iget-object p1, p0, Led/a$a;->a:Led/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Led/a;->b(Led/a;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OplusExFunctionClient"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Led/a$a;->a:Led/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Led/a;->b(Led/a;Z)Z

    return-void
.end method
