.class public final synthetic Lxc/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lxc/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc/r;

    invoke-direct {v0}, Lxc/r;-><init>()V

    sput-object v0, Lxc/r;->a:Lxc/r;

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

    check-cast p1, Lj4/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;->h2(Lj4/a;)Z

    move-result p1

    return p1
.end method