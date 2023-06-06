.class public final synthetic Landroidx/mediarouter/media/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/b;

    invoke-direct {v0}, Landroidx/mediarouter/media/b;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/b;->a:Landroidx/mediarouter/media/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->toMediaRouteDescriptor(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p1

    return-object p1
.end method
