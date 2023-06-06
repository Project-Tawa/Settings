.class public Lcom/android/settings/notification/history/NotificationSbnViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationSbnViewHolder.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/DateTimeView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0681

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0407

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a08e9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/DateTimeView;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->c:Landroid/widget/DateTimeView;

    const v0, 0x7f0a08ef

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0a08c5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0a06be

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a02bf

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/notification/history/NotificationSbnViewHolder;Lcom/android/internal/logging/UiEventLogger;ZILjava/lang/String;Lcom/android/internal/logging/InstanceId;ILandroid/app/PendingIntent;ZLandroid/content/Intent;ILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->c(Lcom/android/internal/logging/UiEventLogger;ZILjava/lang/String;Lcom/android/internal/logging/InstanceId;ILandroid/app/PendingIntent;ZLandroid/content/Intent;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/android/internal/logging/UiEventLogger;ZILjava/lang/String;Lcom/android/internal/logging/InstanceId;ILandroid/app/PendingIntent;ZLandroid/content/Intent;ILandroid/view/View;)V
    .locals 8

    move-object/from16 v0, p9

    if-eqz p2, :cond_0

    .line 1
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->h:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$d;->g:Lcom/android/settings/notification/history/NotificationHistoryActivity$d;

    :goto_0
    move-object v3, v1

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    const-string v1, "SbnViewHolder"

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p7}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "Could not launch"

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/high16 v2, 0x10000000

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v2, p0

    .line 7
    :try_start_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {p10 .. p10}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v3, "no launch activity"

    .line 8
    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p0

    :goto_2
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;IILandroid/app/PendingIntent;Lcom/android/internal/logging/InstanceId;ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 3
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x24000000

    .line 5
    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v9, v0

    if-nez v9, :cond_1

    if-eqz v10, :cond_2

    .line 6
    :cond_1
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v14, Lu2/t;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p8

    move/from16 v3, p7

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v7, p1

    move-object/from16 v8, p5

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lu2/t;-><init>(Lcom/android/settings/notification/history/NotificationSbnViewHolder;Lcom/android/internal/logging/UiEventLogger;ZILjava/lang/String;Lcom/android/internal/logging/InstanceId;ILandroid/app/PendingIntent;ZLandroid/content/Intent;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/notification/history/NotificationSbnViewHolder$a;

    invoke-direct {v1, p0}, Lcom/android/settings/notification/history/NotificationSbnViewHolder$a;-><init>(Lcom/android/settings/notification/history/NotificationSbnViewHolder;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->c:Landroid/widget/DateTimeView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/DateTimeView;->setTime(J)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->e:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
