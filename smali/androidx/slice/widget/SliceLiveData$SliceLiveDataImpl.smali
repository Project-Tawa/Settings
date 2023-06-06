.class Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;
.super Landroidx/lifecycle/LiveData;
.source "SliceLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/SliceLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SliceLiveDataImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/slice/Slice;",
        ">;"
    }
.end annotation


# instance fields
.field public final mIntent:Landroid/content/Intent;

.field public final mListener:Landroidx/slice/widget/SliceLiveData$OnErrorListener;

.field public final mSliceCallback:Landroidx/slice/SliceViewManager$SliceCallback;

.field public final mSliceViewManager:Landroidx/slice/SliceViewManager;

.field private final mUpdateSlice:Ljava/lang/Runnable;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/slice/widget/SliceLiveData$OnErrorListener;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 9
    new-instance v0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

    invoke-direct {v0, p0}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;-><init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUpdateSlice:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Landroidx/slice/widget/a;

    invoke-direct {v0, p0}, Landroidx/slice/widget/a;-><init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/SliceViewManager$SliceCallback;

    .line 11
    invoke-static {p1}, Landroidx/slice/SliceViewManager;->getInstance(Landroid/content/Context;)Landroidx/slice/SliceViewManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManager;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 13
    iput-object p2, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mIntent:Landroid/content/Intent;

    .line 14
    iput-object p3, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mListener:Landroidx/slice/widget/SliceLiveData$OnErrorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/slice/widget/SliceLiveData$OnErrorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;

    invoke-direct {v0, p0}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;-><init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUpdateSlice:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroidx/slice/widget/a;

    invoke-direct {v0, p0}, Landroidx/slice/widget/a;-><init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V

    iput-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/SliceViewManager$SliceCallback;

    .line 4
    invoke-static {p1}, Landroidx/slice/SliceViewManager;->getInstance(Landroid/content/Context;)Landroidx/slice/SliceViewManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManager;

    .line 5
    iput-object p2, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mIntent:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mListener:Landroidx/slice/widget/SliceLiveData$OnErrorListener;

    return-void
.end method

.method public static synthetic a(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;Landroidx/slice/Slice;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->lambda$new$0(Landroidx/slice/Slice;)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/slice/Slice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUpdateSlice:Ljava/lang/Runnable;

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManager;

    iget-object v2, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/SliceViewManager$SliceCallback;

    invoke-virtual {v1, v0, v2}, Landroidx/slice/SliceViewManager;->registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManager;

    iget-object v2, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/SliceViewManager$SliceCallback;

    invoke-virtual {v1, v0, v2}, Landroidx/slice/SliceViewManager;->unregisterSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V

    :cond_0
    return-void
.end method

.method public onSliceError(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mListener:Landroidx/slice/widget/SliceLiveData$OnErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/slice/widget/SliceLiveData$OnErrorListener;->onSliceError(ILjava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "SliceLiveData"

    const-string v0, "Error binding slice"

    .line 3
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
