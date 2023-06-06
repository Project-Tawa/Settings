.class public final synthetic Lz3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lz3/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Lz3/f;-><init>()V

    sput-object v0, Lz3/f;->a:Lz3/f;

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

    invoke-static {p1}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->S(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
