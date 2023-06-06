.class public final synthetic Lp5/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lp5/x;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/x;

    invoke-direct {v0}, Lp5/x;-><init>()V

    sput-object v0, Lp5/x;->a:Lp5/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/wifitrackerlib/e$a;

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/e$a;-><init>(Landroid/net/wifi/ScanResult;)V

    return-object v0
.end method
