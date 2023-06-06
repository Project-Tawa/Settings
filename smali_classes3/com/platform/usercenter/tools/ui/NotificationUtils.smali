.class public Lcom/platform/usercenter/tools/ui/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;,
        Lcom/platform/usercenter/tools/ui/NotificationUtils$Importance;,
        Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;
    }
.end annotation


# static fields
.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static cancel(I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public static cancel(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public static cancelAll(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    return-void
.end method

.method private static invokePanels(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.StatusBarManager"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static notify(ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V

    return-void
.end method

.method public static notify(ILcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;

    sget-object v1, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0, p1}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9
    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 11
    :cond_0
    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .line 12
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v4, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    if-lt v0, v1, :cond_1

    .line 13
    invoke-static {p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;->access$000(Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    :cond_1
    invoke-interface {p3, v3}, Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v2, p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;

    sget-object v1, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/platform/usercenter/tools/UCBasicUtils;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->notify(Ljava/lang/String;ILcom/platform/usercenter/tools/ui/NotificationUtils$ChannelConfig;Lcom/platform/usercenter/tools/ui/NotificationUtils$Consumer;)V

    return-void
.end method

.method public static setNotificationBarVisibility(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.EXPAND_STATUS_BAR"
    .end annotation

    const/16 v0, 0x10

    if-eqz p0, :cond_1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_0

    const-string p0, "expand"

    goto :goto_0

    :cond_0
    const-string p0, "expandNotificationsPanel"

    goto :goto_0

    .line 2
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, v0, :cond_2

    const-string p0, "collapse"

    goto :goto_0

    :cond_2
    const-string p0, "collapsePanels"

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/NotificationUtils;->invokePanels(Ljava/lang/String;)V

    return-void
.end method
