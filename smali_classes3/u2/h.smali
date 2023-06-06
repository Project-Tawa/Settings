.class public final synthetic Lu2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/notification/history/NotificationHistoryAdapter$b;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/h;->a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iput-object p2, p0, Lu2/h;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lu2/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lu2/h;->a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v1, p0, Lu2/h;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lu2/h;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->h(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/widget/TextView;Landroid/view/View;I)V

    return-void
.end method
