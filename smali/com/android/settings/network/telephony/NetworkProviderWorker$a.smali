.class public Lcom/android/settings/network/telephony/NetworkProviderWorker$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkProviderWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NetworkProviderWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/NetworkProviderWorker;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker$a;->a:Lcom/android/settings/network/telephony/NetworkProviderWorker;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NetworkProviderWorker"

    const-string p2, "ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker$a;->a:Lcom/android/settings/network/telephony/NetworkProviderWorker;

    invoke-static {p1}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->z(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V

    :cond_0
    return-void
.end method
