.class public Lcom/android/settings/network/TetherPreferenceController$a;
.super Ljava/lang/Object;
.source "TetherPreferenceController.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/TetherPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/TetherPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/TetherPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/TetherPreferenceController$a;->a:Lcom/android/settings/network/TetherPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/TetherPreferenceController$a;->a:Lcom/android/settings/network/TetherPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/TetherPreferenceController;->Q(Lcom/android/settings/network/TetherPreferenceController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    check-cast p2, Landroid/bluetooth/BluetoothPan;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/TetherPreferenceController$a;->a:Lcom/android/settings/network/TetherPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/network/TetherPreferenceController;->updateSummary()V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/TetherPreferenceController$a;->a:Lcom/android/settings/network/TetherPreferenceController;

    invoke-static {p1}, Lcom/android/settings/network/TetherPreferenceController;->Q(Lcom/android/settings/network/TetherPreferenceController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
