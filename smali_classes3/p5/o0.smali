.class public final synthetic Lp5/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lp5/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/o0;

    invoke-direct {v0}, Lp5/o0;-><init>()V

    sput-object v0, Lp5/o0;->a:Lp5/o0;

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

    invoke-static {p1}, Lp5/p0;->b(Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method
