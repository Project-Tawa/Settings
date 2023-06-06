.class public final synthetic Lg4/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lg4/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/k;

    invoke-direct {v0}, Lg4/k;-><init>()V

    sput-object v0, Lg4/k;->a:Lg4/k;

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

    invoke-static {p1}, Lg4/l;->a(Lg4/j;)Z

    move-result p1

    return p1
.end method
