.class public Lo0/m;
.super Ljava/lang/Object;
.source "BluetoothFeatureProviderImpl.java"

# interfaces
.implements Lo0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;)Landroid/net/Uri;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method
