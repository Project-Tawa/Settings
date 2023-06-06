.class public Lcom/oplus/settings/feature/language/a$a;
.super Ljava/lang/Object;
.source "LanguageUpdateUtils.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/language/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Log/b;

.field public b:Log/a;


# direct methods
.method public constructor <init>(Log/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/language/a$a;->b:Log/a;

    return-void
.end method


# virtual methods
.method public a()Log/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/a$a;->a:Log/b;

    return-object v0
.end method

.method public b()V
    .locals 5

    const-string v0, "LanguageUpdateConnection"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/oplus/settings/feature/language/a$a;->b:Log/a;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/oplus/settings/feature/language/a$a;->a:Log/b;

    invoke-interface {v3, v2}, Log/b;->C(Log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/oplus/settings/feature/language/a$a;->a:Log/b;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :goto_2
    iput-object v1, p0, Lcom/oplus/settings/feature/language/a$a;->a:Log/b;

    .line 7
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "LanguageUpdateConnection"

    const-string v0, "onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Log/b$a;->q1(Landroid/os/IBinder;)Log/b;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/language/a$a;->a:Log/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/a$a;->b:Log/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, v0}, Log/b;->f1(Log/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "LanguageUpdateConnection"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/a$a;->b()V

    return-void
.end method
