.class public Lnd/e;
.super Ljava/lang/Object;
.source "ClearMmsStrategy.java"

# interfaces
.implements Lnd/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p2, 0x7f12072e

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const p2, 0x7f12072f

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f12072f

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ClearMmsStrategy"

    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    const-string p1, "clear_message"

    .line 1
    invoke-static {p1}, Lpf/q;->q(Ljava/lang/String;)V

    const-string p1, "ClearMmsStrategy"

    const-string v0, "process: start clear mms"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lnd/e$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lnd/e$b;-><init>(Lnd/e$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
