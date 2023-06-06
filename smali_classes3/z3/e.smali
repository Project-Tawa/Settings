.class public final synthetic Lz3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lz3/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/e;

    invoke-direct {v0}, Lz3/e;-><init>()V

    sput-object v0, Lz3/e;->a:Lz3/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->R(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
