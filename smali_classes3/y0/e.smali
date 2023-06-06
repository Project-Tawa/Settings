.class public final synthetic Ly0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Ly0/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/e;

    invoke-direct {v0}, Ly0/e;-><init>()V

    sput-object v0, Ly0/e;->a:Ly0/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/android/settings/datausage/ChartDataUsagePreference$a;

    invoke-virtual {p1}, Lcom/android/settings/datausage/ChartDataUsagePreference$a;->a()I

    move-result p1

    return p1
.end method
