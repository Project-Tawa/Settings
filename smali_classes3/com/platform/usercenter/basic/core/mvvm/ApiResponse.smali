.class public Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LINK_PATTERN:Ljava/util/regex/Pattern;

.field private static final NEXT_LINK:Ljava/lang/String; = "next"

.field private static final PAGE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final code:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final links:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<([^>]*)>[\\s]*;[\\s]*rel=\"([a-zA-Z0-9]+)\""

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->LINK_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\bpage=(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->PAGE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxh/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of p1, p2, Lv7/u;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/NumberFormatException;

    if-eqz p1, :cond_0

    const/16 p1, -0x3e8

    .line 4
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    :cond_0
    const/16 p1, -0x3ec

    .line 5
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Lxh/j;

    if-eqz p1, :cond_2

    .line 7
    move-object p1, p2

    check-cast p1, Lxh/j;

    invoke-virtual {p1}, Lxh/j;->a()I

    move-result p1

    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    .line 8
    :cond_2
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_3

    const/16 p1, -0x3ea

    .line 9
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    .line 10
    :cond_3
    instance-of p1, p2, Ljava/net/ConnectException;

    if-eqz p1, :cond_4

    const/16 p1, -0x3eb

    .line 11
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    goto :goto_0

    :cond_4
    const/16 p1, -0x3e9

    .line 12
    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->body:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->errorMessage:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lxh/b;Lxh/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TT;>;",
            "Lxh/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2}, Lxh/t;->b()I

    move-result p1

    iput p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    .line 18
    invoke-virtual {p2}, Lxh/t;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p2}, Lxh/t;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->body:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->errorMessage:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lxh/t;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lxh/t;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, " error while parsing response"

    invoke-static {p1, v1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 25
    :cond_2
    invoke-virtual {p2}, Lxh/t;->g()Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_3
    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->errorMessage:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->body:Ljava/lang/Object;

    .line 28
    :goto_1
    invoke-virtual {p2}, Lxh/t;->e()Lokhttp3/Headers;

    move-result-object p1

    const-string p2, "link"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    goto :goto_3

    .line 30
    :cond_4
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    .line 31
    sget-object p2, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->LINK_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 32
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 34
    iget-object p2, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPage()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->links:Ljava/util/Map;

    const-string v1, "next"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->PAGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v2, "cannot parse next page from %s"

    .line 5
    invoke-static {v2, v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public isSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/platform/usercenter/basic/core/mvvm/ApiResponse;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
