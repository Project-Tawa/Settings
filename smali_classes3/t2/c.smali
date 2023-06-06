.class public final synthetic Lt2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lt2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/c;

    invoke-direct {v0}, Lt2/c;-><init>()V

    sput-object v0, Lt2/c;->a:Lt2/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/service/notification/ConversationChannelWrapper;

    check-cast p2, Landroid/service/notification/ConversationChannelWrapper;

    invoke-static {p1, p2}, Lt2/d;->e0(Landroid/service/notification/ConversationChannelWrapper;Landroid/service/notification/ConversationChannelWrapper;)I

    move-result p1

    return p1
.end method
