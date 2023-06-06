.class public final synthetic Lp5/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/j;->a:Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp5/j;->a:Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->E(Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    return-void
.end method
