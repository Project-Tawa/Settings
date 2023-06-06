.class public Lpf/k0;
.super Ljava/lang/Object;
.source "Iris5SwitchAndTemperatureControlObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/k0$l;,
        Lpf/k0$m;,
        Lpf/k0$n;,
        Lpf/k0$o;,
        Lpf/k0$k;,
        Lpf/k0$i;,
        Lpf/k0$j;,
        Lpf/k0$h;
    }
.end annotation


# static fields
.field public static volatile p:Lpf/k0;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/k0$j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/k0$i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/k0$k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/k0$o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/k0$n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/k0$m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpf/k0$l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/ContentResolver;

.field public i:Landroid/database/ContentObserver;

.field public j:Landroid/database/ContentObserver;

.field public k:Landroid/database/ContentObserver;

.field public l:Landroid/database/ContentObserver;

.field public m:Landroid/database/ContentObserver;

.field public n:Landroid/database/ContentObserver;

.field public o:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpf/k0$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lpf/k0$a;-><init>(Lpf/k0;Landroid/os/Handler;)V

    iput-object v0, p0, Lpf/k0;->i:Landroid/database/ContentObserver;

    .line 3
    new-instance v0, Lpf/k0$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lpf/k0$b;-><init>(Lpf/k0;Landroid/os/Handler;)V

    iput-object v0, p0, Lpf/k0;->j:Landroid/database/ContentObserver;

    .line 4
    new-instance v0, Lpf/k0$c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lpf/k0$c;-><init>(Lpf/k0;Landroid/os/Handler;)V

    iput-object v0, p0, Lpf/k0;->k:Landroid/database/ContentObserver;

    .line 5
    new-instance v0, Lpf/k0$d;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lpf/k0$d;-><init>(Lpf/k0;Landroid/os/Handler;)V

    iput-object v0, p0, Lpf/k0;->l:Landroid/database/ContentObserver;

    .line 6
    new-instance v0, Lpf/k0$e;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lpf/k0$e;-><init>(Lpf/k0;Landroid/os/Handler;)V

    iput-object v0, p0, Lpf/k0;->m:Landroid/database/ContentObserver;

    .line 7
    new-instance v0, Lpf/k0$f;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lpf/k0$f;-><init>(Lpf/k0;Landroid/os/Handler;)V

    iput-object v0, p0, Lpf/k0;->n:Landroid/database/ContentObserver;

    .line 8
    new-instance v0, Lpf/k0$g;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lpf/k0$g;-><init>(Lpf/k0;Landroid/os/Handler;)V

    iput-object v0, p0, Lpf/k0;->o:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lpf/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/k0;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lpf/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/k0;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lpf/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/k0;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d(Lpf/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/k0;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lpf/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/k0;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f(Lpf/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/k0;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lpf/k0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/k0;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static h()Lpf/k0;
    .locals 2

    .line 1
    sget-object v0, Lpf/k0;->p:Lpf/k0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpf/k0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpf/k0;->p:Lpf/k0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpf/k0;

    invoke-direct {v1}, Lpf/k0;-><init>()V

    sput-object v1, Lpf/k0;->p:Lpf/k0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lpf/k0;->p:Lpf/k0;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpf/k0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lpf/m0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3
    :goto_1
    invoke-static {}, Lpf/m0;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lpf/k0;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lpf/m0;->w()Z

    move-result v3

    if-nez v3, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_3
    invoke-static {}, Lpf/m0;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0}, Lpf/k0;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {}, Lpf/m0;->q()Z

    move-result p0

    if-nez p0, :cond_5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    :cond_5
    const/4 p0, 0x3

    if-ne v0, p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "customize_power_temperature_control_motion_fluency"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "customize_power_temperature_control_hbm"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "customize_power_temperature_control_osie"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "customize_power_temperature_control_videosr"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public n(Lpf/k0$h;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    .line 3
    :cond_1
    instance-of v0, p1, Lpf/k0$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lpf/k0;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf/k0;->a:Ljava/util/ArrayList;

    .line 6
    :cond_2
    iget-object v0, p0, Lpf/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    const-string v2, "osie_video_display_switch"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lpf/k0;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lpf/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lpf/k0;->a:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lpf/k0$j;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    instance-of v0, p1, Lpf/k0$i;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lpf/k0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf/k0;->b:Ljava/util/ArrayList;

    .line 13
    :cond_5
    iget-object v0, p0, Lpf/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    sget-object v2, Lpf/m0;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lpf/k0;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lpf/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lpf/k0;->b:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lpf/k0$i;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    instance-of v0, p1, Lpf/k0$k;

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Lpf/k0;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf/k0;->c:Ljava/util/ArrayList;

    .line 20
    :cond_8
    iget-object v0, p0, Lpf/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    const-string v2, "customize_multimedia_video_super_resolution"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lpf/k0;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lpf/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lpf/k0;->c:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lpf/k0$k;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    instance-of v0, p1, Lpf/k0$o;

    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lpf/k0;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf/k0;->d:Ljava/util/ArrayList;

    .line 27
    :cond_b
    iget-object v0, p0, Lpf/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 28
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    const-string v2, "customize_power_temperature_control_videosr"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lpf/k0;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    :cond_c
    iget-object v0, p0, Lpf/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 30
    iget-object v0, p0, Lpf/k0;->d:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lpf/k0$o;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_d
    instance-of v0, p1, Lpf/k0$n;

    if-eqz v0, :cond_10

    .line 32
    iget-object v0, p0, Lpf/k0;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf/k0;->e:Ljava/util/ArrayList;

    .line 34
    :cond_e
    iget-object v0, p0, Lpf/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 35
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    const-string v2, "customize_power_temperature_control_osie"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lpf/k0;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    :cond_f
    iget-object v0, p0, Lpf/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 37
    iget-object v0, p0, Lpf/k0;->e:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lpf/k0$n;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_10
    instance-of v0, p1, Lpf/k0$m;

    if-eqz v0, :cond_13

    .line 39
    iget-object v0, p0, Lpf/k0;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf/k0;->f:Ljava/util/ArrayList;

    .line 41
    :cond_11
    iget-object v0, p0, Lpf/k0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 42
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    const-string v2, "customize_power_temperature_control_hbm"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lpf/k0;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 43
    :cond_12
    iget-object v0, p0, Lpf/k0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 44
    iget-object v0, p0, Lpf/k0;->f:Ljava/util/ArrayList;

    move-object v2, p1

    check-cast v2, Lpf/k0$m;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_13
    instance-of v0, p1, Lpf/k0$l;

    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, Lpf/k0;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpf/k0;->g:Ljava/util/ArrayList;

    .line 48
    :cond_14
    iget-object v0, p0, Lpf/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 49
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    const-string v2, "customize_power_temperature_control_motion_fluency"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lpf/k0;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    :cond_15
    iget-object v0, p0, Lpf/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 51
    iget-object v0, p0, Lpf/k0;->g:Ljava/util/ArrayList;

    check-cast p1, Lpf/k0$l;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
.end method

.method public o(Lpf/k0$h;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lpf/k0$j;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpf/k0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lpf/k0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpf/k0;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 7
    :cond_1
    instance-of v0, p1, Lpf/k0$i;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lpf/k0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lpf/k0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpf/k0;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    :cond_2
    instance-of v0, p1, Lpf/k0$k;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lpf/k0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lpf/k0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpf/k0;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    :cond_3
    instance-of v0, p1, Lpf/k0$o;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lpf/k0;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lpf/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpf/k0;->l:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    :cond_4
    instance-of v0, p1, Lpf/k0$n;

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lpf/k0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lpf/k0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpf/k0;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 27
    :cond_5
    instance-of v0, p1, Lpf/k0$m;

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lpf/k0;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lpf/k0;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 31
    iget-object v0, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpf/k0;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    :cond_6
    instance-of v0, p1, Lpf/k0$l;

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lpf/k0;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lpf/k0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_7

    .line 36
    iget-object p1, p0, Lpf/k0;->h:Landroid/content/ContentResolver;

    iget-object v0, p0, Lpf/k0;->o:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_7
    :goto_0
    return-void
.end method
