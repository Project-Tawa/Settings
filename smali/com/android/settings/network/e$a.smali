.class public Lcom/android/settings/network/e$a;
.super Landroid/content/BroadcastReceiver;
.source "EnableMultiSimSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/e;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/e$a;->a:Lcom/android/settings/network/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/e$a;->a:Lcom/android/settings/network/e;

    invoke-static {p1}, Lcom/android/settings/network/e;->r(Lcom/android/settings/network/e;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/network/e$a;->a:Lcom/android/settings/network/e;

    invoke-static {p2}, Lcom/android/settings/network/e;->s(Lcom/android/settings/network/e;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/e$a;->a:Lcom/android/settings/network/e;

    invoke-static {v0}, Lcom/android/settings/network/e;->t(Lcom/android/settings/network/e;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "EnableMultiSimSidecar"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/e$a;->a:Lcom/android/settings/network/e;

    invoke-static {v0}, Lcom/android/settings/network/e;->t(Lcom/android/settings/network/e;)I

    move-result v0

    if-ne p2, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/android/settings/network/e$a;->a:Lcom/android/settings/network/e;

    .line 5
    invoke-static {p2}, Lcom/android/settings/network/e;->t(Lcom/android/settings/network/e;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%d slots are active and ready."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/android/settings/network/e$a;->a:Lcom/android/settings/network/e;

    iget-object p1, p1, Lcom/android/settings/network/e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%d slots are active and %d SIMs are ready. Keep waiting until timeout."

    .line 9
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
