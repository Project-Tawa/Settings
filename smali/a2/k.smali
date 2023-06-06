.class public final synthetic La2/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:La2/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La2/k;

    invoke-direct {v0}, La2/k;-><init>()V

    sput-object v0, La2/k;->a:La2/k;

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

    invoke-static {p1}, La2/j$b;->a(La2/j$b;)I

    move-result p1

    return p1
.end method
