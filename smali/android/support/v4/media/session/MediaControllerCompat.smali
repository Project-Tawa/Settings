.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$f;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$g;,
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;,
        Landroid/support/v4/media/session/MediaControllerCompat$d;,
        Landroid/support/v4/media/session/MediaControllerCompat$e;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaControllerCompat$b;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    .line 10
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "session must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->c()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public f()Landroid/support/v4/media/session/MediaControllerCompat$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->f()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->h(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    return-void
.end method

.method public h(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string p2, "the callback has already been registered"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->setHandler(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$b;->g(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has never been registered"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->setHandler(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->setHandler(Landroid/os/Handler;)V

    .line 5
    throw v1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
