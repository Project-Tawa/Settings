.class public final synthetic Landroidx/mediarouter/media/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Landroidx/mediarouter/media/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/l;

    invoke-direct {v0}, Landroidx/mediarouter/media/l;-><init>()V

    sput-object v0, Landroidx/mediarouter/media/l;->a:Landroidx/mediarouter/media/l;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->b(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Z

    move-result p1

    return p1
.end method
