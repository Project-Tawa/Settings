.class public Landroid/support/v4/media/MediaBrowserCompat$k$b;
.super Landroid/support/v4/media/MediaBrowserCompat$k$a;
.source "MediaBrowserCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$k;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$k$b;->b:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$k$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$k;)V

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k$b;->b:Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$k;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$k$b;->b:Landroid/support/v4/media/MediaBrowserCompat$k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$k;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
