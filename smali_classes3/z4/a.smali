.class public final synthetic Lz4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic a:Lz4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Lz4/a;-><init>()V

    sput-object v0, Lz4/a;->a:Lz4/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lz4/c;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
