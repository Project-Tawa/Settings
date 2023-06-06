.class public Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "PreviouslyConnectedDevicePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController$a;->a:Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController$a;->a:Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/PreviouslyConnectedDevicePreferenceController;->updatePreferenceVisibility()V

    return-void
.end method
