.class public final synthetic Lu2/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

.field public final synthetic b:Lcom/android/internal/logging/UiEventLogger;

.field public final synthetic c:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/android/internal/logging/InstanceId;

.field public final synthetic h:I

.field public final synthetic i:Landroid/app/PendingIntent;

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationSbnViewHolder;Lcom/android/internal/logging/UiEventLogger;ZILjava/lang/String;Lcom/android/internal/logging/InstanceId;ILandroid/app/PendingIntent;ZLandroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/t;->a:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    iput-object p2, p0, Lu2/t;->b:Lcom/android/internal/logging/UiEventLogger;

    iput-boolean p3, p0, Lu2/t;->c:Z

    iput p4, p0, Lu2/t;->e:I

    iput-object p5, p0, Lu2/t;->f:Ljava/lang/String;

    iput-object p6, p0, Lu2/t;->g:Lcom/android/internal/logging/InstanceId;

    iput p7, p0, Lu2/t;->h:I

    iput-object p8, p0, Lu2/t;->i:Landroid/app/PendingIntent;

    iput-boolean p9, p0, Lu2/t;->j:Z

    iput-object p10, p0, Lu2/t;->k:Landroid/content/Intent;

    iput p11, p0, Lu2/t;->l:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lu2/t;->a:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    iget-object v1, p0, Lu2/t;->b:Lcom/android/internal/logging/UiEventLogger;

    iget-boolean v2, p0, Lu2/t;->c:Z

    iget v3, p0, Lu2/t;->e:I

    iget-object v4, p0, Lu2/t;->f:Ljava/lang/String;

    iget-object v5, p0, Lu2/t;->g:Lcom/android/internal/logging/InstanceId;

    iget v6, p0, Lu2/t;->h:I

    iget-object v7, p0, Lu2/t;->i:Landroid/app/PendingIntent;

    iget-boolean v8, p0, Lu2/t;->j:Z

    iget-object v9, p0, Lu2/t;->k:Landroid/content/Intent;

    iget v10, p0, Lu2/t;->l:I

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->a(Lcom/android/settings/notification/history/NotificationSbnViewHolder;Lcom/android/internal/logging/UiEventLogger;ZILjava/lang/String;Lcom/android/internal/logging/InstanceId;ILandroid/app/PendingIntent;ZLandroid/content/Intent;ILandroid/view/View;)V

    return-void
.end method
