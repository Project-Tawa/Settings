.class Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ProviderCallbackBase;
.super Landroidx/mediarouter/media/MediaRouteProvider$Callback;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProviderCallbackBase"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ProviderCallbackBase;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/MediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ProviderCallbackBase;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->sendDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    return-void
.end method
