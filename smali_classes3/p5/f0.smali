.class public final synthetic Lp5/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/f0;->a:Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp5/f0;->a:Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;->D(Lcom/android/wifitrackerlib/StandardNetworkDetailsTracker;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method
