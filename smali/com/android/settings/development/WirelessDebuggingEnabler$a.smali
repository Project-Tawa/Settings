.class public Lcom/android/settings/development/WirelessDebuggingEnabler$a;
.super Landroid/database/ContentObserver;
.source "WirelessDebuggingEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/development/WirelessDebuggingEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lcom/android/settings/development/WirelessDebuggingEnabler$b;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/development/WirelessDebuggingEnabler;


# direct methods
.method public constructor <init>(Lcom/android/settings/development/WirelessDebuggingEnabler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler$a;->a:Lcom/android/settings/development/WirelessDebuggingEnabler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ADB_WIFI_ENABLED="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/development/WirelessDebuggingEnabler$a;->a:Lcom/android/settings/development/WirelessDebuggingEnabler;

    invoke-static {p2}, Lcom/android/settings/development/WirelessDebuggingEnabler;->a(Lcom/android/settings/development/WirelessDebuggingEnabler;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WirelessDebuggingEnabler"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/settings/development/WirelessDebuggingEnabler$a;->a:Lcom/android/settings/development/WirelessDebuggingEnabler;

    invoke-static {p1}, Lcom/android/settings/development/WirelessDebuggingEnabler;->a(Lcom/android/settings/development/WirelessDebuggingEnabler;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/development/WirelessDebuggingEnabler;->b(Lcom/android/settings/development/WirelessDebuggingEnabler;Z)V

    return-void
.end method
