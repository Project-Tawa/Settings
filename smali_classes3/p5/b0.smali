.class public final synthetic Lp5/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lp5/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/b0;

    invoke-direct {v0}, Lp5/b0;-><init>()V

    sput-object v0, Lp5/b0;->a:Lp5/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-static {p1}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->A(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method
