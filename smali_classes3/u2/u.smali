.class public final synthetic Lu2/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lu2/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/u;

    invoke-direct {v0}, Lu2/u;-><init>()V

    sput-object v0, Lu2/u;->a:Lu2/u;

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

    check-cast p1, Lcom/android/settings/notification/history/NotificationStation$b;

    check-cast p2, Lcom/android/settings/notification/history/NotificationStation$b;

    invoke-static {p1, p2}, Lcom/android/settings/notification/history/NotificationStation;->m1(Lcom/android/settings/notification/history/NotificationStation$b;Lcom/android/settings/notification/history/NotificationStation$b;)I

    move-result p1

    return p1
.end method
