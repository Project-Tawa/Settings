.class public Lcom/android/settings/wfd/WifiDisplaySettings$d;
.super Ljava/lang/Object;
.source "WifiDisplaySettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wfd/WifiDisplaySettings;->Q1(Landroid/hardware/display/WifiDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/display/WifiDisplay;

.field public final synthetic b:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/hardware/display/WifiDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$d;->b:Lcom/android/settings/wfd/WifiDisplaySettings;

    iput-object p2, p0, Lcom/android/settings/wfd/WifiDisplaySettings$d;->a:Landroid/hardware/display/WifiDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$d;->b:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->m1(Lcom/android/settings/wfd/WifiDisplaySettings;)Landroid/hardware/display/DisplayManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wfd/WifiDisplaySettings$d;->a:Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p2}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/display/DisplayManager;->forgetWifiDisplay(Ljava/lang/String;)V

    return-void
.end method
