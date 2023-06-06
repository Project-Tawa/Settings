.class public final synthetic Landroidx/mediarouter/media/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/c;

    invoke-direct {v0}, Landroidx/mediarouter/media/c;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/c;->a:Landroidx/mediarouter/media/c;

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

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->a(Landroid/media/MediaRoute2Info;)Z

    move-result p1

    return p1
.end method
