.class public final Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$b;
.super Landroid/os/Handler;
.source "NetworkUnlockController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NetworkUnlockController"

    const-string v1, "handleMessage get sim lock status."

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->access$getMContext$p(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/u;->a(Landroid/os/Message;Landroid/content/Context;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->access$isSimLock$p(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->access$setSimLock$p(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController$b;->a:Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->access$getMPreference$p(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;->access$refreshSummary(Lcom/oplus/settings/feature/deviceinfo/controller/NetworkUnlockController;Landroidx/preference/Preference;)V

    :cond_1
    :goto_0
    return-void
.end method
