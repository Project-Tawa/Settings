.class final Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaControllerCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->updateArtIconIfNeeded()V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->update(Z)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mControllerCallback:Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->i(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$MediaControllerCallback;->this$0:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
