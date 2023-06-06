.class public Lcom/android/settings/nfc/a$d;
.super Lcom/android/internal/content/PackageMonitor;
.source "PaymentBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/nfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lcom/android/settings/nfc/a;


# direct methods
.method public constructor <init>(Lcom/android/settings/nfc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/nfc/a$d;->b:Lcom/android/settings/nfc/a;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/nfc/a;Lcom/android/settings/nfc/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/nfc/a$d;-><init>(Lcom/android/settings/nfc/a;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/nfc/a$d;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPackageAppeared(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/nfc/a$d;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPackageDisappeared(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/nfc/a$d;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/nfc/a$d;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/nfc/a$d;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/nfc/a$d$a;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/nfc/a$d$a;-><init>(Lcom/android/settings/nfc/a$d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/nfc/a$d;->a:Landroid/os/Handler;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    return-void
.end method
