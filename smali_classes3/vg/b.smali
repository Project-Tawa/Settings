.class public Lvg/b;
.super Ljava/lang/Object;
.source "UCSecurityRequestInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg/b$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "SecurityRequest"

.field public static final e:Ljava/lang/String; = "application/encrypted-json"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lvg/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvg/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvg/b$b;-><init>(Lvg/b$a;)V

    iput-object v0, p0, Lvg/b;->c:Lvg/b$b;

    return-void
.end method

.method public static a(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/Headers$Builder;Ljava/lang/String;Lxg/a$c;)V
    .locals 2

    const-string v0, "X-Security"

    .line 1
    invoke-virtual {p0, v0, p2}, Lvg/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 3
    :cond_0
    sget-object p2, Lug/e;->a:Ljava/lang/String;

    iget-object v0, p3, Lxg/a$c;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lvg/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p3, Lxg/a$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 5
    iget-object p2, p3, Lxg/a$c;->c:Ljava/lang/String;

    const-string v0, "X-I-V"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 6
    :cond_1
    iget-object p2, p3, Lxg/a$c;->e:Ljava/lang/String;

    const-string v0, "X-Session-Ticket"

    invoke-virtual {p0, v0, p2}, Lvg/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p3, Lxg/a$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2
    const-string p2, "X-Protocol-Version"

    const-string p3, "3.0"

    .line 8
    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method

.method public final c(Lokhttp3/Headers$Builder;Ljava/lang/String;Lxg/a$c;)V
    .locals 2

    const-string v0, "X-Safety"

    .line 1
    invoke-virtual {p0, v0, p2}, Lvg/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 3
    :cond_0
    sget-object p2, Lrg/a;->a:Landroid/content/Context;

    iget-object v0, p3, Lxg/a$c;->d:Ljava/lang/String;

    iget-object v1, p3, Lxg/a$c;->e:Ljava/lang/String;

    iget-object p3, p3, Lxg/a$c;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1, p3}, Lug/f$e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "X-Protocol"

    .line 4
    invoke-virtual {p0, p3, p2}, Lvg/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p3, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_1
    const-string p2, "X-Protocol-Ver"

    const-string p3, "3.0"

    .line 6
    invoke-virtual {p1, p2, p3}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lug/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Lokhttp3/Response;Lxg/a$c;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lvg/b;->i(Lokhttp3/Response;)Z

    move-result v1

    const/16 v2, 0x1466

    if-eqz v1, :cond_2

    const/4 p3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v3, p0, Lvg/b;->c:Lvg/b$b;

    const-string v4, "decryptResponse srcResponse.body().string() IOException = "

    invoke-virtual {v3, v4}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-eqz p4, :cond_0

    const-string v1, "X-Session-Ticket"

    .line 7
    invoke-virtual {p4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lvg/b;->c:Lvg/b$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decryptResponse parserSecurityTicketHeader = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p4, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lxg/a$c;->e:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p2, p3}, Lxg/a$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    iget-object p3, p0, Lvg/b;->c:Lvg/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decryptResponse decrypt fail and throw SecurityDecryptError ; the aeskey = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lxg/a$c;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto/16 :goto_3

    .line 14
    :cond_1
    invoke-static {}, Lxg/a;->b()Lxg/a;

    move-result-object p4

    invoke-virtual {p4, p2}, Lxg/a;->d(Lxg/a$c;)V

    .line 15
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto/16 :goto_3

    .line 17
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0xde

    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_6

    const-string p2, "X-Signature"

    .line 18
    invoke-virtual {p4, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p4, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object p4, p0, Lvg/b;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    iget-object v0, p0, Lvg/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/platform/usercenter/tools/algorithm/MD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/platform/usercenter/tools/security/RsaCoder;->Key:Ljava/lang/String;

    .line 23
    invoke-static {p4, p2, v1}, Lcom/platform/usercenter/tools/security/RsaCoder;->doCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, p2, v1}, Lcom/platform/usercenter/tools/security/RsaCoder;->doCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 24
    iget-object p2, p0, Lvg/b;->c:Lvg/b$b;

    const-string p3, "parseNetworkResponse receive statuscode 222 and verify signture success , throw SecurityDecryptError"

    invoke-virtual {p2, p3}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    goto :goto_3

    .line 26
    :cond_5
    iget-object v0, p0, Lvg/b;->c:Lvg/b$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decryptResponse receive statuscode 222 signture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 27
    iget-object p2, p0, Lvg/b;->c:Lvg/b$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decryptResponse receive statuscode 222 mEncryptHeader  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 28
    iget-object p2, p0, Lvg/b;->c:Lvg/b$b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decryptResponse receive statuscode 222 mEncryptHeader md5  = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 29
    iget-object p2, p0, Lvg/b;->c:Lvg/b$b;

    const-string p3, "decryptResponse receive statuscode 222 and verify signture fail"

    invoke-virtual {p2, p3}, Lvg/b$b;->b(Ljava/lang/String;)Z

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final f(Lokhttp3/Request;Lokhttp3/RequestBody;Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lxg/a$c;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p3

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p6, p4}, Lxg/a$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lvg/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p6, p5}, Lxg/a$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lug/b;->b:Ljava/lang/String;

    invoke-static {p5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lvg/b;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lug/b;->a:Ljava/lang/String;

    const-string v1, "application/encrypted-json"

    invoke-virtual {p3, v0, v1}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 6
    invoke-virtual {p0, p3, p4, p6}, Lvg/b;->b(Lokhttp3/Headers$Builder;Ljava/lang/String;Lxg/a$c;)V

    .line 7
    invoke-virtual {p0, p3, p5, p6}, Lvg/b;->c(Lokhttp3/Headers$Builder;Ljava/lang/String;Lxg/a$c;)V

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p2}, Lvg/b;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Lxg/a$c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lvg/b;->g(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lvg/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "application/json"

    :goto_0
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    sget-object v1, Lug/b;->b:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string p1, "%s; charset=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lvg/b;->c:Lvg/b$b;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Lvg/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvg/b;->c:Lvg/b$b;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Lokhttp3/Response;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xde

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v9

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SecurityRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lvg/b;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lxg/a;->b()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->c()Lxg/a$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lxg/a$c;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v8, Lvg/b;->c:Lvg/b$b;

    const-string v3, "has a Available securitykeys"

    invoke-virtual {v2, v3}, Lvg/b$b;->b(Ljava/lang/String;)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v8, Lvg/b;->c:Lvg/b$b;

    const-string v2, "mSecurityKeys unAvailable and reset securitykeys"

    invoke-virtual {v1, v2}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 7
    new-instance v1, Lxg/a$c;

    invoke-direct {v1}, Lxg/a$c;-><init>()V

    :goto_1
    move-object v10, v1

    .line 8
    iget-object v1, v8, Lvg/b;->c:Lvg/b$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " SECURITY Ticket =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lxg/a$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {v9}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v11

    .line 10
    invoke-virtual {v9}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v12

    .line 11
    sget-object v1, Ltg/a$a;->i:Ljava/lang/ref/WeakReference;

    const-string v13, "application/json"

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/a;

    .line 14
    invoke-interface {v1}, Lwg/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lwg/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Lxg/a;->b()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->a()V

    .line 16
    sget-object v1, Lrg/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getOpenIdHeader(Landroid/content/Context;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v9}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lug/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "X-Protocol-Version"

    const-string v3, "3.0"

    .line 18
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getGUID()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/platform/usercenter/tools/device/OpenIDHelper;->getGUID()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v4, "X-Client-GUID"

    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lrg/a;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getOSIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lrg/a;->a:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lcom/platform/usercenter/tools/device/UCDeviceInfoUtil;->getOSIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const-string v2, "imei"

    .line 22
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v8, v14}, Lvg/b;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 24
    invoke-static {v12}, Lvg/b;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 29
    :cond_5
    sget-object v1, Lrg/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lug/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 30
    iget-object v1, v8, Lvg/b;->c:Lvg/b$b;

    const-string v2, "=================request first time"

    invoke-virtual {v1, v2}, Lvg/b$b;->b(Ljava/lang/String;)Z

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v11

    move-object v5, v15

    move-object v6, v15

    move-object v7, v10

    .line 31
    invoke-virtual/range {v1 .. v7}, Lvg/b;->f(Lokhttp3/Request;Lokhttp3/RequestBody;Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lxg/a$c;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7

    .line 32
    invoke-virtual {v8, v7, v10, v15, v15}, Lvg/b;->e(Lokhttp3/Response;Lxg/a$c;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    .line 33
    invoke-virtual {v8, v1}, Lvg/b;->i(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    iget-object v0, v8, Lvg/b;->c:Lvg/b$b;

    const-string v2, "=================first request success"

    invoke-virtual {v0, v2}, Lvg/b$b;->b(Ljava/lang/String;)Z

    move-object v7, v1

    goto/16 :goto_5

    .line 35
    :cond_6
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v10, 0x1466

    if-ne v1, v10, :cond_8

    .line 36
    iget-object v1, v8, Lvg/b;->c:Lvg/b$b;

    const-string v2, "=================request second time"

    invoke-virtual {v1, v2}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 37
    invoke-static {}, Lxg/a;->b()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->a()V

    .line 38
    new-instance v6, Lxg/a$c;

    invoke-direct {v6}, Lxg/a$c;-><init>()V

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v12

    move-object v4, v11

    move-object v5, v15

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v16, v7

    move-object v7, v11

    .line 39
    invoke-virtual/range {v1 .. v7}, Lvg/b;->f(Lokhttp3/Request;Lokhttp3/RequestBody;Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lxg/a$c;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 40
    invoke-virtual {v8, v1, v11, v15, v15}, Lvg/b;->e(Lokhttp3/Response;Lxg/a$c;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v7

    .line 41
    invoke-virtual {v8, v7}, Lvg/b;->i(Lokhttp3/Response;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v0, v8, Lvg/b;->c:Lvg/b$b;

    const-string v1, "=================second request success"

    invoke-virtual {v0, v1}, Lvg/b$b;->b(Ljava/lang/String;)Z

    goto :goto_5

    .line 43
    :cond_7
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v1

    if-ne v1, v10, :cond_9

    .line 44
    iget-object v1, v8, Lvg/b;->c:Lvg/b$b;

    const-string v2, "=================request downgrade time"

    invoke-virtual {v1, v2}, Lvg/b$b;->b(Ljava/lang/String;)Z

    .line 45
    invoke-static {}, Lxg/a;->b()Lxg/a;

    move-result-object v1

    invoke-virtual {v1}, Lxg/a;->a()V

    .line 46
    invoke-virtual {v9}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Lug/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {v8, v14}, Lvg/b;->g(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 48
    invoke-static {v12}, Lvg/b;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v7

    .line 53
    iget-object v0, v8, Lvg/b;->c:Lvg/b$b;

    const-string v1, "=================downgrade request end"

    invoke-virtual {v0, v1}, Lvg/b$b;->b(Ljava/lang/String;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v16, v7

    :cond_9
    move-object/from16 v7, v16

    .line 54
    :goto_5
    :try_start_0
    iget-object v0, v8, Lvg/b;->c:Lvg/b$b;

    const-string v1, "=================end request"

    invoke-virtual {v0, v1}, Lvg/b$b;->b(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lvg/b;->h()V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lvg/b;->h()V

    throw v0
.end method
