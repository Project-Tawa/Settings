.class public final synthetic Landroidx/slice/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/slice/SliceViewManager$SliceCallback;


# instance fields
.field public final synthetic a:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/slice/widget/a;->a:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    return-void
.end method


# virtual methods
.method public final onSliceUpdated(Landroidx/slice/Slice;)V
    .locals 1

    iget-object v0, p0, Landroidx/slice/widget/a;->a:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    invoke-static {v0, p1}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->a(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;Landroidx/slice/Slice;)V

    return-void
.end method
