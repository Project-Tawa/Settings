.class public final synthetic Ls1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ls1/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/m;

    invoke-direct {v0}, Ls1/m;-><init>()V

    sput-object v0, Ls1/m;->a:Ls1/m;

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

    check-cast p1, Ls1/n;

    check-cast p2, Ls1/n;

    invoke-static {p1, p2}, Ls1/n;->a(Ls1/n;Ls1/n;)I

    move-result p1

    return p1
.end method
