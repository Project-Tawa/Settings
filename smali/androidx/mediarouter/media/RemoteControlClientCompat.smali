.class abstract Landroidx/mediarouter/media/RemoteControlClientCompat;
.super Ljava/lang/Object;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;,
        Landroidx/mediarouter/media/RemoteControlClientCompat$LegacyImpl;,
        Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;,
        Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mRcc:Ljava/lang/Object;

.field public mVolumeCallback:Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mRcc:Ljava/lang/Object;

    return-void
.end method

.method public static obtain(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/RemoteControlClientCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/RemoteControlClientCompat$JellybeanImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$LegacyImpl;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/RemoteControlClientCompat$LegacyImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mRcc:Ljava/lang/Object;

    return-object v0
.end method

.method public setPlaybackInfo(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V
    .locals 0

    return-void
.end method

.method public setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RemoteControlClientCompat;->mVolumeCallback:Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;

    return-void
.end method
