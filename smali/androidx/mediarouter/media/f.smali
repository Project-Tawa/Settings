.class public final synthetic Landroidx/mediarouter/media/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/f;

    invoke-direct {v0}, Landroidx/mediarouter/media/f;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/f;->a:Landroidx/mediarouter/media/f;

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

    check-cast p1, Landroidx/mediarouter/media/MediaRouteDescriptor;

    check-cast p2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->d(Landroidx/mediarouter/media/MediaRouteDescriptor;Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p1

    return-object p1
.end method
