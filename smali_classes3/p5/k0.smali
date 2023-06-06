.class public final synthetic Lp5/k0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp5/k0;->a:I

    iput p2, p0, Lp5/k0;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lp5/k0;->a:I

    iget v1, p0, Lp5/k0;->b:I

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {v0, v1, p1}, Lcom/android/wifitrackerlib/e;->A0(IILandroid/net/wifi/ScanResult;)Z

    move-result p1

    return p1
.end method
