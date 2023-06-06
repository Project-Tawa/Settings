.class public Lv0/a;
.super Lk4/a;
.source "SettingsEventLogWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/a;-><init>()V

    return-void
.end method

.method public static h()Z
    .locals 3

    const-string v0, "settings_ui"

    const-string v1, "event_logging_enabled"

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;III)V
    .locals 1

    .line 1
    invoke-static {}, Lv0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lk4/a;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lv0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk4/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-static {}, Lv0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk4/a;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public f(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lv0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk4/a;->f(Landroid/content/Context;IZ)V

    return-void
.end method

.method public g(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-static {}, Lv0/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lk4/a;->g(Landroid/content/Context;II)V

    return-void
.end method
