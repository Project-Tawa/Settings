.class public final synthetic Lp5/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lp5/o1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/o1;

    invoke-direct {v0}, Lp5/o1;-><init>()V

    sput-object v0, Lp5/o1;->a:Lp5/o1;

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

    check-cast p1, Lcom/android/wifitrackerlib/e;

    invoke-static {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->D(Lcom/android/wifitrackerlib/e;)Z

    move-result p1

    return p1
.end method
