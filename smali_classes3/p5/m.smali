.class public final synthetic Lp5/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/m;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp5/m;->a:Ljava/lang/String;

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/PasspointNetworkDetailsTracker;->C(Ljava/lang/String;Landroid/net/wifi/hotspot2/PasspointConfiguration;)Z

    move-result p1

    return p1
.end method
