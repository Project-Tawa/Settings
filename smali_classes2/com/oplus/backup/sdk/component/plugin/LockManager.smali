.class public Lcom/oplus/backup/sdk/component/plugin/LockManager;
.super Ljava/lang/Object;
.source "LockManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LockManager"

.field private static sInstance:Lcom/oplus/backup/sdk/component/plugin/LockManager;


# instance fields
.field private volatile mLockMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/oplus/backup/sdk/component/plugin/LockManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->sInstance:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/oplus/backup/sdk/component/plugin/LockManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/oplus/backup/sdk/component/plugin/LockManager;->sInstance:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/oplus/backup/sdk/component/plugin/LockManager;

    invoke-direct {v1}, Lcom/oplus/backup/sdk/component/plugin/LockManager;-><init>()V

    sput-object v1, Lcom/oplus/backup/sdk/component/plugin/LockManager;->sInstance:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->sInstance:Lcom/oplus/backup/sdk/component/plugin/LockManager;

    return-object v0
.end method


# virtual methods
.method public varargs applyLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LockManager"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyLock the same lock is used, waitting for release. Lock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LockManager"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyLock, e ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    invoke-direct {v1, p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public varargs getLock([Ljava/lang/String;)Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyLock(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->setOK(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public waitResult(Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->isOK()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 3
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "LockManager"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitResult, e ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-virtual {p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 8
    :try_start_3
    iget-object v2, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oplus/backup/sdk/component/plugin/LockManager$BooleanLock;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/oplus/backup/sdk/component/plugin/LockManager;->mLockMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const-string v2, "LockManager"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waitResult over, release lock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 12
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
