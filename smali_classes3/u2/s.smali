.class public final synthetic Lu2/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/service/notification/StatusBarNotification;

.field public final synthetic b:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationSbnViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/s;->a:Landroid/service/notification/StatusBarNotification;

    iput-object p2, p0, Lu2/s;->b:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    iput p3, p0, Lu2/s;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lu2/s;->a:Landroid/service/notification/StatusBarNotification;

    iget-object v1, p0, Lu2/s;->b:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    iget v2, p0, Lu2/s;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->f(Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationSbnViewHolder;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
