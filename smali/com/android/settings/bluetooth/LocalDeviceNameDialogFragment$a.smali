.class public Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "LocalDeviceNameDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$a;->a:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$a;->a:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    invoke-virtual {p1}, Lo0/q;->u1()V

    :cond_1
    return-void
.end method
