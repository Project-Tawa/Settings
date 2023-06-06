.class public final synthetic Lw1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lw1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/c;

    invoke-direct {v0}, Lw1/c;-><init>()V

    sput-object v0, Lw1/c;->a:Lw1/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/os/UidBatteryConsumer;

    check-cast p2, Landroid/os/UidBatteryConsumer;

    invoke-static {p1, p2}, Lw1/d;->a(Landroid/os/UidBatteryConsumer;Landroid/os/UidBatteryConsumer;)I

    move-result p1

    return p1
.end method
