.class Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MemberRouteController"
.end annotation


# instance fields
.field public final mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

.field public final mOriginalRouteId:Ljava/lang/String;

.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2Provider;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider;Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRoute2Provider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->this$0:Landroidx/mediarouter/media/MediaRoute2Provider;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mOriginalRouteId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    return-void
.end method


# virtual methods
.method public onSetVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mOriginalRouteId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->setMemberRouteVolume(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mOriginalRouteId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;->mGroupRouteController:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->updateMemberRouteVolume(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
