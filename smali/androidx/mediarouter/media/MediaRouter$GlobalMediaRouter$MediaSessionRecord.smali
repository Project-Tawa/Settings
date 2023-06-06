.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSessionRecord"
.end annotation


# instance fields
.field private mControlType:I

.field private mMaxVolume:I

.field private final mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mVpCompat:Landroidx/media/VolumeProviderCompat;

.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method public clearVolumeHandling()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget v1, v1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroidx/media/VolumeProviderCompat;

    :cond_0
    return-void
.end method

.method public configureVolume(IIILjava/lang/String;)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroidx/media/VolumeProviderCompat;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mControlType:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMaxVolume:I

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0, p3}, Landroidx/media/VolumeProviderCompat;->setCurrentVolume(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mVpCompat:Landroidx/media/VolumeProviderCompat;

    .line 5
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroidx/media/VolumeProviderCompat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->mMsCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
