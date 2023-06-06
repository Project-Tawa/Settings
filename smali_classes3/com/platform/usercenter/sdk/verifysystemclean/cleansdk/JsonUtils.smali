.class public final Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/JsonUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/JsonUtils;

    invoke-direct {v0}, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/JsonUtils;-><init>()V

    sput-object v0, Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/JsonUtils;->INSTANCE:Lcom/platform/usercenter/sdk/verifysystemclean/cleansdk/JsonUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arrayToString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lv7/f;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "g.toJson(list)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final stringToArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "[TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    invoke-virtual {v0, p1, p2}, Lv7/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lah/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public final stringToClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lv7/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lv7/f;

    invoke-direct {v0}, Lv7/f;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/platform/usercenter/tools/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lv7/f;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gson().toJson(\n         \u2026j\n            )\n        )"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
