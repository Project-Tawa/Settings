.class public Lcom/android/settings/connecteddevice/AddDevicePreferenceController$a;
.super Landroid/content/BroadcastReceiver;
.source "AddDevicePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/AddDevicePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/connecteddevice/AddDevicePreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/AddDevicePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/connecteddevice/AddDevicePreferenceController$a;->a:Lcom/android/settings/connecteddevice/AddDevicePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/AddDevicePreferenceController$a;->a:Lcom/android/settings/connecteddevice/AddDevicePreferenceController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/AddDevicePreferenceController;->access$000(Lcom/android/settings/connecteddevice/AddDevicePreferenceController;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
