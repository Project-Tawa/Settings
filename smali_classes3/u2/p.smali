.class public final synthetic Lu2/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu2/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/p;

    invoke-direct {v0}, Lu2/p;-><init>()V

    sput-object v0, Lu2/p;->a:Lu2/p;

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

    check-cast p1, Landroid/app/NotificationHistory$HistoricalNotification;

    check-cast p2, Landroid/app/NotificationHistory$HistoricalNotification;

    invoke-static {p1, p2}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->h(Landroid/app/NotificationHistory$HistoricalNotification;Landroid/app/NotificationHistory$HistoricalNotification;)I

    move-result p1

    return p1
.end method
