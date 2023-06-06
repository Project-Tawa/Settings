.class public final synthetic Landroidx/mediarouter/media/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/v;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/v;

    invoke-direct {v0}, Landroidx/mediarouter/media/v;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/v;->a:Landroidx/mediarouter/media/v;

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

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    return-object p1
.end method
