.class public final synthetic Lp5/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lp5/l0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/l0;

    invoke-direct {v0}, Lp5/l0;-><init>()V

    sput-object v0, Lp5/l0;->a:Lp5/l0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lcom/android/wifitrackerlib/e;->x0(Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method
