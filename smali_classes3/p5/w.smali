.class public final synthetic Lp5/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lp5/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/w;

    invoke-direct {v0}, Lp5/w;-><init>()V

    sput-object v0, Lp5/w;->a:Lp5/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-static {p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->B(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
