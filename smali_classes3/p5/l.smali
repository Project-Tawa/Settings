.class public final synthetic Lp5/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp5/l;->a:Ljava/lang/String;

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->D(Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method
