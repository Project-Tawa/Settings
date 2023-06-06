.class public Lcom/android/settings/notification/history/NotificationStation;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "NotificationStation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/history/NotificationStation$c;,
        Lcom/android/settings/notification/history/NotificationStation$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/pm/PackageManager;

.field public b:Landroid/app/INotificationManager;

.field public c:Landroid/service/notification/NotificationListenerService$RankingMap;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/settings/notification/history/NotificationStation$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/service/notification/NotificationListenerService;

.field public g:Landroid/content/Context;

.field public final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/notification/history/NotificationStation$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/notification/history/NotificationStation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/history/NotificationStation;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/notification/history/NotificationStation$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/history/NotificationStation$a;-><init>(Lcom/android/settings/notification/history/NotificationStation;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->f:Landroid/service/notification/NotificationListenerService;

    .line 3
    sget-object v0, Lu2/u;->a:Lu2/u;

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->h:Ljava/util/Comparator;

    return-void
.end method

.method public static A1(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "android.text"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Notification$BigTextStyle;

    if-eqz v2, :cond_0

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

    move-result-object v2

    instance-of v2, v2, Landroid/app/Notification$MessagingStyle;

    if-eqz v2, :cond_1

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

    move-result v2

    if-lez v2, :cond_1

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

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string p0, ""

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static B1(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "android.title"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic C1(Lcom/android/settings/notification/history/NotificationStation$b;Lcom/android/settings/notification/history/NotificationStation$b;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    iget-wide p0, p0, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static varargs H1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/notification/history/NotificationStation$b;Lcom/android/settings/notification/history/NotificationStation$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/history/NotificationStation;->C1(Lcom/android/settings/notification/history/NotificationStation$b;Lcom/android/settings/notification/history/NotificationStation$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic n1(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/notification/history/NotificationStation;->H1(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/notification/history/NotificationStation;)Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/notification/history/NotificationStation;->c:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-object p0
.end method

.method public static synthetic p1(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/NotificationListenerService$RankingMap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation;->c:Landroid/service/notification/NotificationListenerService$RankingMap;

    return-object p1
.end method

.method public static synthetic q1(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationStation;->u1(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/notification/history/NotificationStation;Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationStation;->I1(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method public static synthetic s1(Lcom/android/settings/notification/history/NotificationStation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/history/NotificationStation;->L1()V

    return-void
.end method

.method public static synthetic t1(Lcom/android/settings/notification/history/NotificationStation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/history/NotificationStation;->J1()V

    return-void
.end method

.method public static v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static x1(Landroid/app/PendingIntent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    const-string v1, "Intent(pkg="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/IntentSender;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/IntentSender;->getTarget()Landroid/content/IIntentSender;

    move-result-object p0

    invoke-interface {v1, p0}, Landroid/app/IActivityManager;->isIntentSenderAnActivity(Landroid/content/IIntentSender;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " (activity)"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string p0, ")"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D1(Lcom/android/settings/notification/history/NotificationStation$b;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {p2, v1}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/android/settings/notification/history/NotificationStation$b;->k:I

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsUser(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p2

    iget p2, p2, Landroid/app/Notification;->color:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public final E1()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->b:Landroid/app/INotificationManager;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationStation;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/app/INotificationManager;->getActiveNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation;->b:Landroid/app/INotificationManager;

    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationStation;->g:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    const/4 v5, 0x0

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Landroid/app/INotificationManager;->getHistoricalNotificationsWithAttribution(Ljava/lang/String;Ljava/lang/String;IZ)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    new-array v4, v3, [[Landroid/service/notification/StatusBarNotification;

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_3

    .line 8
    aget-object v7, v4, v1

    .line 9
    array-length v8, v7

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 10
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_3

    :cond_0
    if-ne v7, v0, :cond_1

    move v11, v6

    goto :goto_2

    :cond_1
    move v11, v5

    .line 11
    :goto_2
    invoke-virtual {p0, v10, v11}, Lcom/android/settings/notification/history/NotificationStation;->w1(Landroid/service/notification/StatusBarNotification;Z)Lcom/android/settings/notification/history/NotificationStation$b;

    move-result-object v10

    const-string v11, "   [%d] %s: %s"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    .line 12
    iget-wide v13, v10, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, v10, Lcom/android/settings/notification/history/NotificationStation$b;->d:Ljava/lang/String;

    aput-object v13, v12, v6

    iget-object v13, v10, Lcom/android/settings/notification/history/NotificationStation$b;->h:Ljava/lang/CharSequence;

    aput-object v13, v12, v3

    invoke-static {v11, v12}, Lcom/android/settings/notification/history/NotificationStation;->H1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->h:Ljava/util/Comparator;

    invoke-interface {v2, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/android/settings/notification/history/NotificationStation;->i:Ljava/lang/String;

    const-string v2, "Cannot load Notifications: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public final F1(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationStation;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lcom/android/settings/notification/history/NotificationStation;->i:Ljava/lang/String;

    const-string v0, "Cannot get application icon"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final G1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->a:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x400000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/android/settings/notification/history/NotificationStation;->i:Ljava/lang/String;

    const-string v2, "Cannot load package name"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object p1
.end method

.method public final I1(Landroid/service/notification/StatusBarNotification;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/notification/history/NotificationStation$b;

    .line 3
    iget-object v4, v3, Lcom/android/settings/notification/history/NotificationStation$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iput-boolean v1, v3, Lcom/android/settings/notification/history/NotificationStation$b;->m:Z

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/history/NotificationStation$c;

    .line 8
    invoke-virtual {p1, v3}, Lcom/android/settings/notification/history/NotificationStation$c;->l(Lcom/android/settings/notification/history/NotificationStation$b;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final J1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/history/NotificationStation;->E1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "adding %d infos"

    invoke-static {v2, v1}, Lcom/android/settings/notification/history/NotificationStation;->H1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    new-instance v2, Lcom/android/settings/notification/history/NotificationStation$c;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/notification/history/NotificationStation$b;

    invoke-direct {v2, v4, v5, v3}, Lcom/android/settings/notification/history/NotificationStation$c;-><init>(Landroid/content/Context;Lcom/android/settings/notification/history/NotificationStation$b;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K1(Lcom/android/settings/notification/history/NotificationStation$b;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation;->c:Landroid/service/notification/NotificationListenerService$RankingMap;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p1, Lcom/android/settings/notification/history/NotificationStation$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 4
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getLastAudiblyAlertedMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p1, Lcom/android/settings/notification/history/NotificationStation$b;->p:Z

    .line 5
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->visuallyInterruptive()Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/settings/notification/history/NotificationStation$b;->q:Z

    .line 6
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->b:Landroid/app/NotificationChannel;

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/history/NotificationStation;->z1(Lcom/android/settings/notification/history/NotificationStation$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settings/notification/history/NotificationStation$b;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final L1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/history/NotificationStation$c;

    .line 4
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/notification/history/NotificationStation$b;

    .line 5
    iget-object v4, p0, Lcom/android/settings/notification/history/NotificationStation;->c:Landroid/service/notification/NotificationListenerService$RankingMap;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 6
    invoke-virtual {p0, v3}, Lcom/android/settings/notification/history/NotificationStation;->K1(Lcom/android/settings/notification/history/NotificationStation$b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iget-object v4, v3, Lcom/android/settings/notification/history/NotificationStation$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/history/NotificationStation$c;

    .line 8
    invoke-virtual {v2, v3}, Lcom/android/settings/notification/history/NotificationStation$c;->l(Lcom/android/settings/notification/history/NotificationStation$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "onActivityCreated(%s)"

    .line 1
    invoke-static {v2, v0}, Lcom/android/settings/notification/history/NotificationStation;->H1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lcom/android/settings/h0;->U(Landroid/view/View;Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onAttach(%s)"

    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->H1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation;->a:Landroid/content/pm/PackageManager;

    const-string p1, "notification"

    .line 5
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation;->b:Landroid/app/INotificationManager;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDetach()"

    .line 1
    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->H1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->f:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/android/settings/notification/history/NotificationStation;->i:Ljava/lang/String;

    const-string v2, "Cannot unregister listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume()"

    .line 1
    invoke-static {v1, v0}, Lcom/android/settings/notification/history/NotificationStation;->H1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationStation;->f:Landroid/service/notification/NotificationListenerService;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationStation;->g:Landroid/content/Context;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/android/settings/notification/history/NotificationStation;->i:Ljava/lang/String;

    const-string v2, "Cannot register listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final u1(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/history/NotificationStation;->w1(Landroid/service/notification/StatusBarNotification;Z)Lcom/android/settings/notification/history/NotificationStation$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    iget-object v5, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/notification/history/NotificationStation$b;

    .line 4
    iget-object v6, v5, Lcom/android/settings/notification/history/NotificationStation$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lcom/android/settings/notification/history/NotificationStation$b;->m:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v1, Lcom/android/settings/notification/history/NotificationStation$b;->p:Z

    if-nez v6, :cond_0

    iget-boolean v6, v1, Lcom/android/settings/notification/history/NotificationStation$b;->q:Z

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v5, v1}, Lcom/android/settings/notification/history/NotificationStation$b;->a(Lcom/android/settings/notification/history/NotificationStation$b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/history/NotificationStation$c;

    .line 9
    invoke-virtual {p1, v5}, Lcom/android/settings/notification/history/NotificationStation$c;->l(Lcom/android/settings/notification/history/NotificationStation$b;)V

    move v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/history/NotificationStation$c;

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/notification/history/NotificationStation$b;

    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation;->e:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/settings/notification/history/NotificationStation$c;-><init>(Landroid/content/Context;Lcom/android/settings/notification/history/NotificationStation$b;I)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method public final w1(Landroid/service/notification/StatusBarNotification;Z)Lcom/android/settings/notification/history/NotificationStation$b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/notification/history/NotificationStation$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/notification/history/NotificationStation$b;-><init>(Lcom/android/settings/notification/history/NotificationStation$a;)V

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUserId()I

    move-result v2

    :goto_0
    iput v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->k:I

    .line 6
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    if-eq v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v1, Lcom/android/settings/notification/history/NotificationStation$b;->g:Z

    .line 7
    invoke-virtual {p0, v1, p1}, Lcom/android/settings/notification/history/NotificationStation;->D1(Lcom/android/settings/notification/history/NotificationStation$b;Landroid/service/notification/StatusBarNotification;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 8
    iget-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->d:Ljava/lang/String;

    iget v3, v1, Lcom/android/settings/notification/history/NotificationStation$b;->k:I

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/notification/history/NotificationStation;->F1(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_2
    iget-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/notification/history/NotificationStation;->G1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->e:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v0}, Lcom/android/settings/notification/history/NotificationStation;->B1(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->h:Ljava/lang/CharSequence;

    .line 11
    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationStation;->g:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/service/notification/StatusBarNotification;->getPackageContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/settings/notification/history/NotificationStation;->A1(Landroid/content/Context;Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->i:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->l:J

    .line 13
    iget v0, v0, Landroid/app/Notification;->priority:I

    iput v0, v1, Lcom/android/settings/notification/history/NotificationStation$b;->j:I

    .line 14
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/notification/history/NotificationStation$b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/settings/notification/history/NotificationStation$b;->c:Ljava/lang/String;

    .line 16
    iput-boolean p2, v1, Lcom/android/settings/notification/history/NotificationStation$b;->m:Z

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/android/settings/notification/history/NotificationStation;->y1(Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationStation$b;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Lcom/android/settings/notification/history/NotificationStation$b;->n:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/settings/notification/history/NotificationStation;->K1(Lcom/android/settings/notification/history/NotificationStation$b;)V

    return-object v1
.end method

.method public final y1(Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationStation$b;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f12143f

    .line 3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f121449

    .line 4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object p2, p2, Lcom/android/settings/notification/history/NotificationStation$b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v3, "\n"

    .line 7
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const v4, 0x7f121447

    .line 8
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const v4, 0x7f121445

    .line 12
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v4, "postTime"

    .line 16
    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const-string v4, "timeoutAfter"

    .line 21
    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 23
    invoke-virtual {v0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const v4, 0x7f121443

    .line 26
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f121444

    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    :cond_1
    iget-object p1, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const p2, 0x7f12144c

    .line 34
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 36
    invoke-static {p2}, Lcom/android/settings/notification/history/NotificationStation;->B1(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    :cond_2
    iget-object p1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const p2, 0x7f12143c

    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v4, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 41
    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->x1(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    :cond_3
    iget-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v4, 0x7f12143e

    .line 44
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v4, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 46
    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->x1(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    :cond_4
    iget-object p1, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v4, 0x7f121442

    .line 49
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v4, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 51
    invoke-static {v4}, Lcom/android/settings/notification/history/NotificationStation;->x1(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    :cond_5
    iget-object p1, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/16 v4, 0x20

    const-string v5, "\n  "

    const/4 v6, 0x0

    if-eqz p1, :cond_8

    array-length p1, p1

    if-lez p1, :cond_8

    .line 53
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v7, 0x7f121438

    .line 54
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move p1, v6

    .line 55
    :goto_0
    iget-object v7, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v8, v7

    if-ge p1, v8, :cond_8

    .line 56
    aget-object v7, v7, p1

    .line 57
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v9, 0x7f121450

    .line 58
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 59
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v9, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    iget-object v8, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    const-string v9, "\n    "

    if-eqz v8, :cond_6

    .line 62
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 63
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 64
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v10, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 65
    invoke-static {v10}, Lcom/android/settings/notification/history/NotificationStation;->x1(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    :cond_6
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 67
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v9, 0x7f12144f

    .line 68
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 69
    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 70
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v7

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 71
    :cond_8
    iget-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_9

    .line 72
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const p2, 0x7f12143d

    .line 73
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    :cond_9
    invoke-virtual {v0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 77
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "bubbleMetadata"

    .line 78
    invoke-static {p2}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 80
    invoke-virtual {v0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 82
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "shortcutId"

    .line 83
    invoke-static {p2}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 85
    invoke-virtual {v0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    :cond_b
    iget-object p1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 87
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const p2, 0x7f121441

    .line 88
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    iget-object p1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 90
    iget-object v7, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 92
    :cond_c
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 93
    :cond_d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 94
    invoke-virtual {v0, p1, v6}, Landroid/app/Notification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const v0, 0x7f12144a

    .line 96
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 99
    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    const v0, 0x7f12143a

    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 101
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->getBlobAshmemSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method public final z1(Lcom/android/settings/notification/history/NotificationStation$b;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f12143f

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v2}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/android/settings/notification/history/NotificationStation;->c:Landroid/service/notification/NotificationListenerService$RankingMap;

    const-string v4, "\n"

    if-eqz v3, :cond_4

    iget-object v5, p1, Lcom/android/settings/notification/history/NotificationStation$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    iget-boolean v3, p1, Lcom/android/settings/notification/history/NotificationStation$b;->m:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p1, Lcom/android/settings/notification/history/NotificationStation$b;->p:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v5, 0x7f121439

    .line 7
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v5, 0x7f121437

    .line 9
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/android/settings/notification/history/NotificationStation$b;->b:Landroid/app/NotificationChannel;

    .line 11
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v5, "getShortcutInfo"

    .line 13
    invoke-static {v5}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v5, "isConversation"

    .line 17
    invoke-static {v5}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v5

    const-string v6, "true"

    const-string v7, "false"

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v5, "isBubble"

    .line 21
    invoke-static {v5}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->isBubble()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    iget-boolean p1, p1, Lcom/android/settings/notification/history/NotificationStation$b;->m:Z

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v3, 0x7f121446

    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v3

    invoke-static {v3}, Landroid/service/notification/NotificationListenerService$Ranking;->importanceToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportanceExplanation()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v3, 0x7f121440

    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 33
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportanceExplanation()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    :cond_3
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v3, 0x7f12143b

    .line 35
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 37
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->canShowBadge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationStation;->c:Landroid/service/notification/NotificationListenerService$RankingMap;

    if-nez p1, :cond_5

    .line 39
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v1, 0x7f12144e

    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const v1, 0x7f12144d

    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/notification/history/NotificationStation;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    :goto_2
    return-object v0
.end method
