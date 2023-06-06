.class public Lxe/a;
.super Ljava/lang/Object;
.source "ZenModeBackend.java"


# static fields
.field public static e:Lxe/a;


# instance fields
.field public a:I

.field public final b:Landroid/app/NotificationManager;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZenModeSettingsBackend"

    .line 2
    iput-object v0, p0, Lxe/a;->c:Ljava/lang/String;

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lxe/a;->b:Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lxe/a;->d:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {p0}, Lxe/a;->h()V

    .line 6
    invoke-virtual {p0}, Lxe/a;->g()V

    return-void
.end method

.method public static b()Lxe/a;
    .locals 2

    .line 1
    sget-object v0, Lxe/a;->e:Lxe/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxe/a;

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxe/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lxe/a;->e:Lxe/a;

    .line 3
    :cond_0
    sget-object v0, Lxe/a;->e:Lxe/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/AutomaticZenRule;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxe/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->addAutomaticZenRule(Landroid/app/AutomaticZenRule;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxe/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/a;->d:Landroid/content/ContentResolver;

    iget v1, p0, Lxe/a;->a:I

    const-string v2, "zen_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxe/a;->a:I

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->removeAutomaticZenRule(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/a;->b:Landroid/app/NotificationManager;

    iget-object v1, p0, Lxe/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lxe/a;->c()I

    move-result p1

    iput p1, p0, Lxe/a;->a:I

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/a;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/a;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/a;->d:Landroid/content/ContentResolver;

    iget v1, p0, Lxe/a;->a:I

    const-string v2, "zen_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxe/a;->a:I

    return-void
.end method
