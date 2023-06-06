.class public Lcom/android/settings/wfd/WifiDisplaySettings$g;
.super Landroid/database/ContentObserver;
.source "WifiDisplaySettings.java"


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
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$g;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$g;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/settings/wfd/WifiDisplaySettings;->s1(Lcom/android/settings/wfd/WifiDisplaySettings;I)V

    return-void
.end method
