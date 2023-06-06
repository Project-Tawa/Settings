.class public Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;
.super Landroid/net/wifi/EasyConnectStatusCallback;
.source "WifiDppAddDeviceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;->a:Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;

    invoke-direct {p0}, Landroid/net/wifi/EasyConnectStatusCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;-><init>(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;)V

    return-void
.end method


# virtual methods
.method public onConfiguratorSuccess(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;->a:Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->z1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;Z)V

    return-void
.end method

.method public onEnrolleeSuccess(I)V
    .locals 0

    return-void
.end method

.method public onFailure(ILjava/lang/String;Landroid/util/SparseArray;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "[I>;[I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EasyConnectConfiguratorStatusCallback.onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDppAddDeviceFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried channels: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 4
    array-length v2, p4

    if-lez v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supported bands: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v0

    .line 6
    :goto_0
    array-length v4, p4

    if-ge v3, v4, :cond_1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, p4, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment$b;->a:Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->A1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;ILjava/lang/String;Landroid/util/SparseArray;[I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {v1, p1, p2, v0}, Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;->B1(Lcom/android/settings/wifi/dpp/WifiDppAddDeviceFragment;ILandroid/content/Intent;Z)V

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
