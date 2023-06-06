.class public final Lyh/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

# interfaces
.implements Lxh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxh/f<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lv7/f;

.field public final b:Lv7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lyh/b;->c:Lokhttp3/MediaType;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyh/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lv7/f;Lv7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/f;",
            "Lv7/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/b;->a:Lv7/f;

    .line 3
    iput-object p2, p0, Lyh/b;->b:Lv7/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lyh/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object v2, p0, Lyh/b;->a:Lv7/f;

    invoke-virtual {v2, v1}, Lv7/f;->p(Ljava/io/Writer;)Lc8/c;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lyh/b;->b:Lv7/w;

    invoke-virtual {v2, v1, p1}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lc8/c;->close()V

    .line 6
    sget-object p1, Lyh/b;->c:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyh/b;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
