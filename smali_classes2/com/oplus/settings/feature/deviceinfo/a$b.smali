.class public Lcom/oplus/settings/feature/deviceinfo/a$b;
.super Ljava/lang/Object;
.source "FiveGServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "FiveGServiceClient"

    const-string v1, "cleanup"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/a;->i(Lcom/oplus/settings/feature/deviceinfo/a;Z)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/a;->e(Lcom/oplus/settings/feature/deviceinfo/a;Lcom/qti/extphone/IExtPhone;)Lcom/qti/extphone/IExtPhone;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/a;->g(Lcom/oplus/settings/feature/deviceinfo/a;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Client;

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindingDied:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FiveGServiceClient"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/a$b;->a()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/a;->j(Lcom/oplus/settings/feature/deviceinfo/a;)I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    const-string p1, "try to re-bind"

    .line 4
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/a;->k(Lcom/oplus/settings/feature/deviceinfo/a;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x400

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    .line 6
    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/a;->j(Lcom/oplus/settings/feature/deviceinfo/a;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x7d0

    add-int/lit16 v1, v1, 0xbb8

    int-to-long v1, v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FiveGServiceClient"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p2}, Lcom/qti/extphone/IExtPhone$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/extphone/IExtPhone;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/deviceinfo/a;->e(Lcom/oplus/settings/feature/deviceinfo/a;Lcom/qti/extphone/IExtPhone;)Lcom/qti/extphone/IExtPhone;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/a;->d(Lcom/oplus/settings/feature/deviceinfo/a;)Lcom/qti/extphone/IExtPhone;

    move-result-object p2

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/a;->h(Lcom/oplus/settings/feature/deviceinfo/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    iget-object v2, v2, Lcom/oplus/settings/feature/deviceinfo/a;->m:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-interface {p2, v1, v2}, Lcom/qti/extphone/IExtPhone;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/deviceinfo/a;->g(Lcom/oplus/settings/feature/deviceinfo/a;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Client;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/deviceinfo/a;->i(Lcom/oplus/settings/feature/deviceinfo/a;Z)Z

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/a;->c(Lcom/oplus/settings/feature/deviceinfo/a;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Client = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/a$b;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p2}, Lcom/oplus/settings/feature/deviceinfo/a;->f(Lcom/oplus/settings/feature/deviceinfo/a;)Lcom/qti/extphone/Client;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: Exception = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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

    const-string v0, "FiveGServiceClient"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/a$b;->a()V

    return-void
.end method
