.class Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;
.super Ljava/lang/Object;
.source "MediaScanner.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/backuprestore/MediaScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalScanner"
.end annotation


# static fields
.field private static final WAIT_TIME:I = 0x1f4


# instance fields
.field private volatile mConnected:Z

.field private final mLock:Ljava/lang/Object;

.field private mMSC:Landroid/media/MediaScannerConnection;

.field private mResult:Landroid/net/Uri;

.field private volatile mScanned:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mConnected:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mScanned:Z

    .line 5
    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, p1, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mMSC:Landroid/media/MediaScannerConnection;

    return-void
.end method

.method private connectMSC()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mMSC:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mMSC:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mConnected:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, " MediaScanner"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 2

    const-string v0, " MediaScanner"

    const-string v1, "onMediaScannerConnected"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mConnected:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mResult:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mScanned:Z

    const-string p1, " MediaScanner"

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScanCompleted ... mResult="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mResult:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public scan(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mMSC:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->connectMSC()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mMSC:Landroid/media/MediaScannerConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mScanned:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mLock:Ljava/lang/Object;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    const-string v0, " MediaScanner"

    const-string v1, "scan ... wait"

    .line 7
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, " MediaScanner"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, " MediaScanner"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan ... mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mResult:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mResult:Landroid/net/Uri;

    return-object p1

    .line 12
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->connectMSC()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mMSC:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/backuprestore/MediaScanner$InternalScanner;->mMSC:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
