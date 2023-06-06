.class public final Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;
.super Ljava/lang/Object;
.source "UsbDefaultFragment.java"

# interfaces
.implements Landroid/net/TetheringManager$StartTetheringCallback;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;->a:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTetheringFailed() error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsbDefaultFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;->a:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;

    iget-object v0, p1, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    iget-wide v1, p1, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->l:J

    invoke-virtual {v0, v1, v2}, Ls0/c;->r(J)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;->a:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;

    invoke-virtual {p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->A1()V

    return-void
.end method

.method public onTetheringStarted()V
    .locals 3

    const-string v0, "UsbDefaultFragment"

    const-string v1, "onTetheringStarted()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;->a:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;

    const-wide/16 v1, 0x20

    iput-wide v1, v0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->m:J

    .line 3
    iget-object v0, v0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-virtual {v0, v1, v2}, Ls0/c;->r(J)V

    return-void
.end method
