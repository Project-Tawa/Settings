.class public Ld5/a$a;
.super Ljava/lang/Object;
.source "MobileMappings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld5/a$a;->a:Z

    .line 3
    iput-boolean v0, p0, Ld5/a$a;->b:Z

    .line 4
    iput-boolean v0, p0, Ld5/a$a;->c:Z

    .line 5
    iput-boolean v0, p0, Ld5/a$a;->d:Z

    .line 6
    iput-boolean v0, p0, Ld5/a$a;->f:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld5/a$a;
    .locals 3

    .line 1
    new-instance v0, Ld5/a$a;

    invoke-direct {v0}, Ld5/a$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, La4/g;->f:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Ld5/a$a;->a:Z

    const v2, 0x1110023

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    sget v2, La4/g;->e:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, v0, Ld5/a$a;->e:Z

    const-string v2, "carrier_config"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CarrierConfigManager;

    .line 8
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 9
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    .line 10
    invoke-virtual {v2, p0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "always_show_data_rat_icon_bool"

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v2, "show_4g_for_lte_data_icon_bool"

    .line 12
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Ld5/a$a;->c:Z

    const-string v2, "show_4g_for_3g_data_icon_bool"

    .line 13
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Ld5/a$a;->b:Z

    const-string v2, "hide_lte_plus_data_icon_bool"

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Ld5/a$a;->d:Z

    .line 15
    :cond_0
    sget p0, La4/g;->a:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    iput-boolean p0, v0, Ld5/a$a;->f:Z

    .line 16
    sget p0, La4/g;->g:I

    .line 17
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    sget p0, La4/g;->d:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    sget p0, La4/g;->b:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    sget p0, La4/g;->c:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    iget-boolean p0, v0, Ld5/a$a;->f:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 22
    iput-boolean v1, v0, Ld5/a$a;->d:Z

    :cond_1
    const-string p0, "persist.sysui.rat_icon_enhancement"

    .line 23
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    const-string p0, "persist.sysui.dds_rat_icon_enhancement"

    .line 24
    invoke-static {p0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    return-object v0
.end method
