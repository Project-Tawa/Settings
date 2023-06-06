.class Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$1;
.super Ljava/lang/Object;
.source "SliceLiveData.java"

# interfaces
.implements Landroidx/slice/SliceUtils$SliceActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->loadInitialSlice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$1;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSliceAction(Landroid/net/Uri;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData$1;->this$0:Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/slice/widget/SliceLiveData$CachedSliceLiveData;->goLive(Landroid/net/Uri;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
