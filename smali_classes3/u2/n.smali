.class public final synthetic Lu2/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/history/NotificationHistoryAdapter;

.field public final synthetic b:Landroid/app/NotificationHistory$HistoricalNotification;

.field public final synthetic c:I

.field public final synthetic e:Lcom/android/settings/notification/history/NotificationHistoryViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationHistoryAdapter;Landroid/app/NotificationHistory$HistoricalNotification;ILcom/android/settings/notification/history/NotificationHistoryViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/n;->a:Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    iput-object p2, p0, Lu2/n;->b:Landroid/app/NotificationHistory$HistoricalNotification;

    iput p3, p0, Lu2/n;->c:I

    iput-object p4, p0, Lu2/n;->e:Lcom/android/settings/notification/history/NotificationHistoryViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lu2/n;->a:Lcom/android/settings/notification/history/NotificationHistoryAdapter;

    iget-object v1, p0, Lu2/n;->b:Landroid/app/NotificationHistory$HistoricalNotification;

    iget v2, p0, Lu2/n;->c:I

    iget-object v3, p0, Lu2/n;->e:Lcom/android/settings/notification/history/NotificationHistoryViewHolder;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/settings/notification/history/NotificationHistoryAdapter;->g(Lcom/android/settings/notification/history/NotificationHistoryAdapter;Landroid/app/NotificationHistory$HistoricalNotification;ILcom/android/settings/notification/history/NotificationHistoryViewHolder;Landroid/view/View;)V

    return-void
.end method
