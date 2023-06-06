.class public abstract Ls0/e;
.super Lj4/a;
.source "UsbDetailsController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

.field public final c:Ls0/c;

.field public e:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;Ls0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ls0/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls0/e;->b:Lcom/android/settings/connecteddevice/usb/UsbDetailsFragment;

    .line 4
    iput-object p3, p0, Ls0/e;->c:Ls0/c;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Ls0/e;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract Q(ZJII)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
