.class public final synthetic Lg4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lg4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/a;

    invoke-direct {v0}, Lg4/a;-><init>()V

    sput-object v0, Lg4/a;->a:Lg4/a;

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

    check-cast p1, Landroid/bluetooth/BluetoothCodecConfig;

    check-cast p2, Landroid/bluetooth/BluetoothCodecConfig;

    invoke-static {p1, p2}, Lg4/b;->j(Landroid/bluetooth/BluetoothCodecConfig;Landroid/bluetooth/BluetoothCodecConfig;)I

    move-result p1

    return p1
.end method
