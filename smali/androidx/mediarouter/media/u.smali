.class public final synthetic Landroidx/mediarouter/media/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

.field public final synthetic b:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/u;->a:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iput-object p2, p0, Landroidx/mediarouter/media/u;->b:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    return-void
.end method


# virtual methods
.method public final onControllerReleasedByProvider(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/u;->a:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iget-object v1, p0, Landroidx/mediarouter/media/u;->b:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->b(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    return-void
.end method
