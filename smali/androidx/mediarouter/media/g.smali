.class public final synthetic Landroidx/mediarouter/media/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/g;

    invoke-direct {v0}, Landroidx/mediarouter/media/g;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/g;->a:Landroidx/mediarouter/media/g;

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

    check-cast p1, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->a(Landroidx/mediarouter/media/MediaRouteDescriptor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
