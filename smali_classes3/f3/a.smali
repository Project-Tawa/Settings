.class public final synthetic Lf3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lf3/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    sput-object v0, Lf3/a;->a:Lf3/a;

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

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p1}, Lf3/b;->a(Landroid/telephony/SubscriptionInfo;)Z

    move-result p1

    return p1
.end method
