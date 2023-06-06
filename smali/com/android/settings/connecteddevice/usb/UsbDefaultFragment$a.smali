.class public Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$a;
.super Lcom/android/settingslib/widget/c;
.source "UsbDefaultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->r1()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$a;->b:Ljava/lang/String;

    return-object v0
.end method
