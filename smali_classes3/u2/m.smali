.class public final synthetic Lu2/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu2/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/m;

    invoke-direct {v0}, Lu2/m;-><init>()V

    sput-object v0, Lu2/m;->a:Lu2/m;

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

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    check-cast p2, Landroid/service/notification/StatusBarNotification;

    invoke-static {p1, p2}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->c(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I

    move-result p1

    return p1
.end method
