.class public Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController$b;
.super Lpf/z1;
.source "WifiIpAddressPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpf/z1<",
        "Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lpf/z1;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x258

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;->access$200(Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController$b;->a(Landroid/os/Message;Lcom/oplus/settings/feature/deviceinfo/controller/WifiIpAddressPreferenceController;)V

    return-void
.end method
