.class public final synthetic Ls1/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ls1/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/k;

    invoke-direct {v0}, Ls1/k;-><init>()V

    sput-object v0, Ls1/k;->a:Ls1/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls1/l;

    check-cast p2, Ls1/l;

    invoke-static {p1, p2}, Ls1/l;->a(Ls1/l;Ls1/l;)I

    move-result p1

    return p1
.end method
