.class public Lug/f;
.super Ljava/lang/Object;
.source "UCHeaderHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/f$d;,
        Lug/f$a;,
        Lug/f$g;,
        Lug/f$b;,
        Lug/f$c;,
        Lug/f$e;,
        Lug/f$f;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lug/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lug/c;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lug/c;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lug/f;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Lug/d;

    invoke-direct {p1}, Lug/d;-><init>()V

    .line 2
    :cond_0
    sget-object v1, Lug/f;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/platform/usercenter/tools/datastructure/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lug/f;->a:Ljava/util/HashMap;

    .line 4
    invoke-static {p0}, Lug/f$c;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    sget-object v1, Lug/f;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lug/f$b;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    sget-object v1, Lug/f;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lug/f$g;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    sget-object v1, Lug/f;->a:Ljava/util/HashMap;

    invoke-static {}, Lug/f$f;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    sget-object v1, Lug/f;->a:Ljava/util/HashMap;

    invoke-static {p0}, Lug/f$d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_2
    sget-object v1, Lug/f;->a:Ljava/util/HashMap;

    const-string v2, "accept-language"

    invoke-static {}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lug/f;->a:Ljava/util/HashMap;

    const-string v2, "X-Safety"

    invoke-static {p0}, Lug/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lug/f;->a:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lug/f$a;->a(Landroid/content/Context;Lug/c;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    sget-object p0, Lug/f;->a:Ljava/util/HashMap;

    const-string p1, "X-Op-Upgrade"

    const-string v1, "true"

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p0, Lug/f;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
