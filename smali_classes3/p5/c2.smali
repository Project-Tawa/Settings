.class public final synthetic Lp5/c2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lp5/c2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/c2;

    invoke-direct {v0}, Lp5/c2;-><init>()V

    sput-object v0, Lp5/c2;->a:Lp5/c2;

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

    invoke-static {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->J(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
