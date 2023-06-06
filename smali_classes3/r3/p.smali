.class public final synthetic Lr3/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lr3/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/p;

    invoke-direct {v0}, Lr3/p;-><init>()V

    sput-object v0, Lr3/p;->a:Lr3/p;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr3/q;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
