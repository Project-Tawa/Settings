.class public final synthetic Lp5/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lp5/a1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/a1;

    invoke-direct {v0}, Lp5/a1;-><init>()V

    sput-object v0, Lp5/a1;->a:Lp5/a1;

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

    check-cast p1, Lcom/android/wifitrackerlib/e;

    invoke-static {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->M(Lcom/android/wifitrackerlib/e;)Lcom/android/wifitrackerlib/e$a;

    move-result-object p1

    return-object p1
.end method
