.class public final synthetic Landroidx/mediarouter/media/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/s;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/s;

    invoke-direct {v0}, Landroidx/mediarouter/media/s;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/s;->a:Landroidx/mediarouter/media/s;

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

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter2Utils;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    return-object p1
.end method
