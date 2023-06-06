.class public final synthetic Lt2/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lt2/f0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/f0;

    invoke-direct {v0}, Lt2/f0;-><init>()V

    sput-object v0, Lt2/f0;->a:Lt2/f0;

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

    check-cast p1, Landroid/app/NotificationChannel;

    check-cast p2, Landroid/app/NotificationChannel;

    invoke-static {p1, p2}, Lt2/g0;->Q(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)I

    move-result p1

    return p1
.end method
