.class Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;
.super Ljava/lang/Object;
.source "SliceViewManagerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/SliceViewManagerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliceListenerImpl"
.end annotation


# instance fields
.field public final mCallback:Landroidx/slice/SliceViewManager$SliceCallback;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field private final mObserver:Landroid/database/ContentObserver;

.field private mPinned:Z

.field public final mUpdateSlice:Ljava/lang/Runnable;

.field public mUri:Landroid/net/Uri;

.field public final synthetic this$0:Landroidx/slice/SliceViewManagerBase;


# direct methods
.method public constructor <init>(Landroidx/slice/SliceViewManagerBase;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;

    invoke-direct {p1, p0}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$1;-><init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;)V

    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUpdateSlice:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;-><init>(Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;Landroid/os/Handler;)V

    iput-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mObserver:Landroid/database/ContentObserver;

    .line 5
    iput-object p2, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mCallback:Landroidx/slice/SliceViewManager$SliceCallback;

    return-void
.end method


# virtual methods
.method public startListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 4
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    invoke-virtual {p0}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->tryPin()V

    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    iget-object v0, v0, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    iget-boolean v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/slice/SliceViewManager;->unpinSlice(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    :cond_0
    return-void
.end method

.method public tryPin()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerBase;

    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/slice/SliceViewManager;->pinSlice(Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
