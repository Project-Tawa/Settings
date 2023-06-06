.class public Lcom/android/settings/media/MediaOutputIndicatorWorker$b;
.super Landroid/content/BroadcastReceiver;
.source "MediaOutputIndicatorWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/media/MediaOutputIndicatorWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/media/MediaOutputIndicatorWorker;


# direct methods
.method public constructor <init>(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker$b;->a:Lcom/android/settings/media/MediaOutputIndicatorWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/media/MediaOutputIndicatorWorker;Lcom/android/settings/media/MediaOutputIndicatorWorker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/media/MediaOutputIndicatorWorker$b;-><init>(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V

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

    .line 3
    iget-object p1, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker$b;->a:Lcom/android/settings/media/MediaOutputIndicatorWorker;

    invoke-static {p1}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->v(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V

    :cond_0
    return-void
.end method
