.class public Lcom/android/settings/media/MediaDeviceUpdateWorker$b;
.super Landroid/content/BroadcastReceiver;
.source "MediaDeviceUpdateWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/media/MediaDeviceUpdateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/media/MediaDeviceUpdateWorker;


# direct methods
.method public constructor <init>(Lcom/android/settings/media/MediaDeviceUpdateWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker$b;->a:Lcom/android/settings/media/MediaDeviceUpdateWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/media/MediaDeviceUpdateWorker;Lcom/android/settings/media/MediaDeviceUpdateWorker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/media/MediaDeviceUpdateWorker$b;-><init>(Lcom/android/settings/media/MediaDeviceUpdateWorker;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker$b;->a:Lcom/android/settings/media/MediaDeviceUpdateWorker;

    iget-object p1, p1, Lcom/android/settings/media/MediaDeviceUpdateWorker;->f:Landroid/content/Context;

    .line 3
    invoke-static {p1}, La4/w;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker$b;->a:Lcom/android/settings/media/MediaDeviceUpdateWorker;

    invoke-static {p1}, Lcom/android/settings/media/MediaDeviceUpdateWorker;->u(Lcom/android/settings/media/MediaDeviceUpdateWorker;)V

    :cond_0
    return-void
.end method
