.class public Lcom/android/settings/wfd/WifiDisplaySettings$c;
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
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/hardware/display/WifiDisplay;

.field public final synthetic c:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/widget/EditText;Landroid/hardware/display/WifiDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$c;->c:Lcom/android/settings/wfd/WifiDisplaySettings;

    iput-object p2, p0, Lcom/android/settings/wfd/WifiDisplaySettings$c;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/android/settings/wfd/WifiDisplaySettings$c;->b:Landroid/hardware/display/WifiDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$c;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/settings/wfd/WifiDisplaySettings$c;->b:Landroid/hardware/display/WifiDisplay;

    invoke-virtual {p2}, Landroid/hardware/display/WifiDisplay;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/android/settings/wfd/WifiDisplaySettings$c;->c:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {p2}, Lcom/android/settings/wfd/WifiDisplaySettings;->m1(Lcom/android/settings/wfd/WifiDisplaySettings;)Landroid/hardware/display/DisplayManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$c;->b:Landroid/hardware/display/WifiDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplay;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/hardware/display/DisplayManager;->renameWifiDisplay(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
