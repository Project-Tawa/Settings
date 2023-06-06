.class public Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$a;
.super Ljava/lang/Object;
.source "AdvancedBluetoothDetailsHeaderController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$a;->a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    :goto_0
    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Metadata updated in Device %s: %d = %s."

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdvancedBtHeaderCtrl"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$a;->a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->refresh()V

    return-void
.end method
