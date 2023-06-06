.class public final synthetic Lu2/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/internal/widget/NotificationExpandButton;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lu2/r;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;ZLandroid/view/View;Lu2/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/e;->a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iput-object p2, p0, Lu2/e;->b:Landroid/view/View;

    iput-object p3, p0, Lu2/e;->c:Lcom/android/internal/widget/NotificationExpandButton;

    iput-object p4, p0, Lu2/e;->e:Landroid/view/View;

    iput-boolean p5, p0, Lu2/e;->f:Z

    iput-object p6, p0, Lu2/e;->g:Landroid/view/View;

    iput-object p7, p0, Lu2/e;->h:Lu2/r;

    iput p8, p0, Lu2/e;->i:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lu2/e;->a:Lcom/android/settings/notification/history/NotificationHistoryActivity;

    iget-object v1, p0, Lu2/e;->b:Landroid/view/View;

    iget-object v2, p0, Lu2/e;->c:Lcom/android/internal/widget/NotificationExpandButton;

    iget-object v3, p0, Lu2/e;->e:Landroid/view/View;

    iget-boolean v4, p0, Lu2/e;->f:Z

    iget-object v5, p0, Lu2/e;->g:Landroid/view/View;

    iget-object v6, p0, Lu2/e;->h:Lu2/r;

    iget v7, p0, Lu2/e;->i:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/settings/notification/history/NotificationHistoryActivity;->f(Lcom/android/settings/notification/history/NotificationHistoryActivity;Landroid/view/View;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View;ZLandroid/view/View;Lu2/r;ILandroid/view/View;)V

    return-void
.end method
