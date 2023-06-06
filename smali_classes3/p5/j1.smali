.class public final synthetic Lp5/j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lp5/j1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/j1;

    invoke-direct {v0}, Lp5/j1;-><init>()V

    sput-object v0, Lp5/j1;->a:Lp5/j1;

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

    invoke-static {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->A(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    return p1
.end method
