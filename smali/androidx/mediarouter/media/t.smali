.class public final synthetic Landroidx/mediarouter/media/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/t;

    invoke-direct {v0}, Landroidx/mediarouter/media/t;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/t;->a:Landroidx/mediarouter/media/t;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->toRouteFeature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
