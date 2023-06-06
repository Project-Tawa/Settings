.class public Lcom/android/settingslib/wifi/i$a;
.super Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;
.source "WifiStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/wifi/i;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/i$a;->a:Lcom/android/settingslib/wifi/i;

    invoke-direct {p0, p2}, Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public networkCacheUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/ScoredNetwork;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$a;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->a(Lcom/android/settingslib/wifi/i;)V

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$a;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->b(Lcom/android/settingslib/wifi/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
