.class public Li9/b$b;
.super Ljava/lang/Object;
.source "CallInfoAgent.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b$b;->a:Li9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li9/b$b;->a:Li9/b;

    invoke-static {p1}, Li9/b;->b(Li9/b;)Ljava/lang/Integer;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/nearme/aidl/IAskToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nearme/aidl/IAskToken;

    move-result-object p2

    invoke-static {p2}, Li9/b;->d(Lcom/nearme/aidl/IAskToken;)Lcom/nearme/aidl/IAskToken;

    .line 3
    iget-object p2, p0, Li9/b$b;->a:Li9/b;

    invoke-static {p2}, Li9/b;->b(Li9/b;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
