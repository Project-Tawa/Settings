.class public Lcom/android/settings/wifi/tether/a$a;
.super Ljava/lang/Object;
.source "WifiTetherSoftApManager.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/tether/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/tether/a;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/tether/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/tether/a$a;->a:Lcom/android/settings/wifi/tether/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectedClientsChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/a$a;->a:Lcom/android/settings/wifi/tether/a;

    invoke-static {v0}, Lcom/android/settings/wifi/tether/a;->a(Lcom/android/settings/wifi/tether/a;)Lcom/android/settings/wifi/tether/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settings/wifi/tether/a$b;->onConnectedClientsChanged(Ljava/util/List;)V

    return-void
.end method

.method public onStateChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/a$a;->a:Lcom/android/settings/wifi/tether/a;

    invoke-static {v0}, Lcom/android/settings/wifi/tether/a;->a(Lcom/android/settings/wifi/tether/a;)Lcom/android/settings/wifi/tether/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/settings/wifi/tether/a$b;->onStateChanged(II)V

    return-void
.end method
