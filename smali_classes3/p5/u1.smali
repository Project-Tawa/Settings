.class public final synthetic Lp5/u1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lp5/u1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp5/u1;

    invoke-direct {v0}, Lp5/u1;-><init>()V

    sput-object v0, Lp5/u1;->a:Lp5/u1;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->X(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
