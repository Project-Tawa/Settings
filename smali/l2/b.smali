.class public Ll2/b;
.super Ljava/lang/Object;
.source "MediaOutputUtils.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaOutputUtils"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ll2/b;->a:Z

    return-void
.end method

.method public static a(Landroid/media/session/MediaSessionManager;)Landroid/media/session/MediaController;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaController;

    .line 3
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-boolean v6, Ll2/b;->a:Z

    if-eqz v6, :cond_3

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getActiveLocalMediaController() package name : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", play back type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", play back state : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaOutputUtils"

    .line 10
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v4}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v1

    .line 16
    :cond_5
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    invoke-virtual {v4}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method
