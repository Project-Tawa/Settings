.class public final synthetic La2/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:La2/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La2/l;

    invoke-direct {v0}, La2/l;-><init>()V

    sput-object v0, La2/l;->a:La2/l;

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

    check-cast p1, La2/j$b;

    invoke-static {p1}, La2/j$b;->b(La2/j$b;)I

    move-result p1

    return p1
.end method
