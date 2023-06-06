.class public Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "OplusDeviceNamePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mReceiver, onReceive, action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OplusDeviceNamePreferenceController"

    invoke-static {v0, p2}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;->access$000(Lcom/oplus/settings/feature/deviceinfo/controller/OplusDeviceNamePreferenceController;)V

    :cond_0
    return-void
.end method
