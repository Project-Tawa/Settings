.class public final synthetic Lz4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lz4/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/b;

    invoke-direct {v0}, Lz4/b;-><init>()V

    sput-object v0, Lz4/b;->a:Lz4/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lz4/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
