.class public final synthetic Ly0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic a:Ly0/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/f;

    invoke-direct {v0}, Ly0/f;-><init>()V

    sput-object v0, Ly0/f;->a:Ly0/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/android/settings/datausage/ChartDataUsagePreference$a;

    invoke-virtual {p1}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->b()J

    move-result-wide v0

    return-wide v0
.end method
