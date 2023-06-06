.class public Lcom/android/settings/notification/history/NotificationSbnAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "NotificationSbnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/notification/history/NotificationSbnViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/os/UserManager;ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->g:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->c:Landroid/content/Context;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->b:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->a:Ljava/util/List;

    const p2, 0x1010031

    .line 6
    invoke-static {p1, p2}, La4/w;->p(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->d:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->e:Z

    .line 9
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->f:I

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    move-result-object p1

    .line 11
    array-length v1, p1

    :goto_1
    if-ge p2, v1, :cond_2

    aget v2, p1, p2

    .line 12
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    iput-boolean p4, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->h:Z

    .line 16
    iput-object p5, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->i:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method public static synthetic f(Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationSbnViewHolder;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->k(Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationSbnViewHolder;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "android.text"

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Notification$BigTextStyle;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {p0}, Landroid/app/Notification$BigTextStyle;->getBigText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Notification$MessagingStyle;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$MessagingStyle;

    .line 8
    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$MessagingStyle$Message;

    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    iget-object p0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static j(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "android.title"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static synthetic k(Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationSbnViewHolder;ILandroid/view/View;)Z
    .locals 2

    .line 1
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.extra.CHANNEL_ID"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.provider.extra.CONVERSATION_ID"

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p3, 0x10000000

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public g(Landroid/service/notification/StatusBarNotification;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->q(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/app/Notification;)I
    .locals 3

    .line 1
    iget p1, p1, Landroid/app/Notification;->color:I

    if-eqz p1, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->c:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->d:I

    iget-boolean v2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->e:Z

    invoke-static {v0, p1, v1, v2}, Lcom/android/internal/util/ContrastColorUtil;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v1}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->m(Landroid/service/notification/StatusBarNotification;)I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/util/ContrastColorUtil;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/ContrastColorUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->h(Landroid/app/Notification;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget p1, p1, Landroid/app/Notification;->color:I

    .line 8
    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public final m(Landroid/service/notification/StatusBarNotification;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->f:I

    :cond_0
    return p1
.end method

.method public n(Lcom/android/settings/notification/history/NotificationSbnViewHolder;I)V
    .locals 12
    .param p1    # Lcom/android/settings/notification/history/NotificationSbnViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->l(Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->e(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    invoke-static {v1, v2, v3}, Lpf/o2;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->j(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->j(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->i(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->i(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->g(J)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->d(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->m(Landroid/service/notification/StatusBarNotification;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, -0x1

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getUserBadgeForDensity(Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->h(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v6

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v7

    .line 16
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v8, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v9

    iget-boolean v10, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->h:Z

    iget-object v11, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->i:Lcom/android/internal/logging/UiEventLogger;

    move-object v3, p1

    move v4, p2

    .line 17
    invoke-virtual/range {v3 .. v11}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;->b(ILjava/lang/String;IILandroid/app/PendingIntent;Lcom/android/internal/logging/InstanceId;ZLcom/android/internal/logging/UiEventLogger;)V

    .line 18
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lu2/s;

    invoke-direct {v2, v0, p1, v1}, Lu2/s;-><init>(Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationSbnViewHolder;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null entry in list at position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SbnAdapter"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/android/settings/notification/history/NotificationSbnViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0272

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/notification/history/NotificationSbnViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->n(Lcom/android/settings/notification/history/NotificationSbnViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->o(Landroid/view/ViewGroup;I)Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->q(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final q(Landroid/service/notification/StatusBarNotification;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->m(Landroid/service/notification/StatusBarNotification;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
