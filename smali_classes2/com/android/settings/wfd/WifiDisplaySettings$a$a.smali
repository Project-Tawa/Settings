.class public Lcom/android/settings/wfd/WifiDisplaySettings$a$a;
.super Ljava/lang/Object;
.source "WifiDisplaySettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wfd/WifiDisplaySettings$a;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wfd/WifiDisplaySettings$a;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$a$a;->a:Lcom/android/settings/wfd/WifiDisplaySettings$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$a$a;->a:Lcom/android/settings/wfd/WifiDisplaySettings$a;

    iget-object p1, p1, Lcom/android/settings/wfd/WifiDisplaySettings$a;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->m1(Lcom/android/settings/wfd/WifiDisplaySettings;)Landroid/hardware/display/DisplayManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->pauseWifiDisplay()V

    return-void
.end method
