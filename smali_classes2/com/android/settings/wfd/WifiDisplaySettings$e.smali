.class public Lcom/android/settings/wfd/WifiDisplaySettings$e;
.super Ljava/lang/Object;
.source "WifiDisplaySettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wfd/WifiDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$e;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$e;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->o1(Lcom/android/settings/wfd/WifiDisplaySettings;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$e;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/settings/wfd/WifiDisplaySettings;->p1(Lcom/android/settings/wfd/WifiDisplaySettings;I)I

    .line 3
    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$e;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-static {v1, v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->r1(Lcom/android/settings/wfd/WifiDisplaySettings;I)V

    return-void
.end method
