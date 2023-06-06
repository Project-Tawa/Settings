.class public final synthetic Lz3/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lz3/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/g;

    invoke-direct {v0}, Lz3/g;-><init>()V

    sput-object v0, Lz3/g;->a:Lz3/g;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->T(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
