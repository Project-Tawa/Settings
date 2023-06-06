.class public final Lve/c;
.super Ljava/lang/Object;
.source "WeatherServiceBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/c$b;
    }
.end annotation


# static fields
.field public static final f:Lzg/g;

.field public static final g:Lve/c$b;


# instance fields
.field public a:I

.field public b:Lqg/a;

.field public c:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a<",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/IBinder$DeathRecipient;

.field public final e:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lve/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve/c$b;-><init>(Lnh/g;)V

    sput-object v0, Lve/c;->g:Lve/c$b;

    .line 1
    sget-object v0, Lzg/j;->a:Lzg/j;

    sget-object v1, Lve/c$a;->a:Lve/c$a;

    invoke-static {v0, v1}, Lzg/i;->b(Lzg/j;Lmh/a;)Lzg/g;

    move-result-object v0

    sput-object v0, Lve/c;->f:Lzg/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lve/c$c;->a:Lve/c$c;

    iput-object v0, p0, Lve/c;->c:Lmh/a;

    .line 3
    new-instance v0, Lve/c$e;

    invoke-direct {v0, p0}, Lve/c$e;-><init>(Lve/c;)V

    iput-object v0, p0, Lve/c;->d:Landroid/os/IBinder$DeathRecipient;

    .line 4
    new-instance v0, Lve/c$d;

    invoke-direct {v0, p0}, Lve/c$d;-><init>(Lve/c;)V

    iput-object v0, p0, Lve/c;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lve/c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lve/c;)Lmh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/c;->c:Lmh/a;

    return-object p0
.end method

.method public static final synthetic b()Lzg/g;
    .locals 1

    .line 1
    sget-object v0, Lve/c;->f:Lzg/g;

    return-object v0
.end method

.method public static final synthetic c(Lve/c;)Lqg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/c;->b:Lqg/a;

    return-object p0
.end method

.method public static final synthetic d(Lve/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lve/c;->a:I

    return p0
.end method

.method public static final synthetic e(Lve/c;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lve/c;->d:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static final synthetic f(Lve/c;Lqg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/c;->b:Lqg/a;

    return-void
.end method

.method public static final synthetic g(Lve/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lve/c;->a:I

    return-void
.end method


# virtual methods
.method public final h(Lmh/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a<",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doOnNext"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WeatherServiceBridge"

    const-string v1, "bindWeatherService"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lve/c;->c:Lmh/a;

    .line 3
    iget-object p1, p0, Lve/c;->b:Lqg/a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.oplus.weather.action.update_weather"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.coloros.weather.service"

    .line 5
    invoke-static {p1, v0}, Lpf/j0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lve/c;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lpg/a;)V
    .locals 1

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lve/c;->b:Lqg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqg/a;->d0(Ljava/lang/String;Ljava/lang/String;Lpg/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "searchOnline "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeatherServiceBridge"

    invoke-static {p2, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "WeatherServiceBridge"

    const-string v1, "unbindUpdateService"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lve/c;->b:Lqg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lve/c;->d:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lve/c;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lve/c;->b:Lqg/a;

    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lve/c;->b:Lqg/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lqg/a;->h(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCityWeatherById "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeatherServiceBridge"

    invoke-static {p2, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lpg/a;)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lve/c;->b:Lqg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqg/a;->G(Ljava/lang/String;Ljava/lang/String;Lpg/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateHotCities "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WeatherServiceBridge"

    invoke-static {p2, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
