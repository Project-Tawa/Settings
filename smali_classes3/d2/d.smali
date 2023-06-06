.class public final synthetic Ld2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld2/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ld2/d;-><init>()V

    sput-object v0, Ld2/d;->a:Ld2/d;

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

    check-cast p1, Lg4/j;

    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothDevicesSlice;->a(Lg4/j;)Z

    move-result p1

    return p1
.end method
