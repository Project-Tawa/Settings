.class Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1
    .param p1    # Landroid/media/MediaRouter2$RoutingController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->setDynamicRouteDescriptors(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
