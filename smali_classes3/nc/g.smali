.class public final Lnc/g;
.super Ljava/lang/Object;
.source "DarkModeStatisticsUtils.kt"


# static fields
.field public static final a:Lnc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnc/g;

    invoke-direct {v0}, Lnc/g;-><init>()V

    sput-object v0, Lnc/g;->a:Lnc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "switch_status"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "power_save_mode"

    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "20082"

    const-string v4, "dark_mode_act"

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lnc/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p5, "context"

    invoke-static {p1, p5}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "logTag"

    invoke-static {p2, p5}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "eventID"

    invoke-static {p3, p5}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "eventMap"

    invoke-static {p4, p5}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "20082"

    .line 1
    invoke-static {p1, p5, p2, p3, p4}, Lyf/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "switch_status"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "20012"

    const-string v1, "dark_mode_immediately_act"

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "dark_mode_style_mode"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "20012"

    const-string v1, "dark_mode_style"

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
