.class public final synthetic Landroidx/mediarouter/media/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/p;->a:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/p;->a:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->a(Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;)V

    return-void
.end method
