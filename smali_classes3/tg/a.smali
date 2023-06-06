.class public final Ltg/a;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwg/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

.field public f:Lug/c;

.field public g:Lxh/u;

.field public h:Lokhttp3/OkHttpClient;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Lokhttp3/EventListener;

.field public k:Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>(Ltg/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Ltg/a$a;->d:Z

    iput-boolean v0, p0, Ltg/a;->a:Z

    .line 3
    iget-object v0, p1, Ltg/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ltg/a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ltg/a$a;->b:Ljava/util/LinkedList;

    iput-object v0, p0, Ltg/a;->c:Ljava/util/LinkedList;

    .line 5
    sget-object v0, Ltg/a$a;->i:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ltg/a;->d:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v0, p1, Ltg/a$a;->f:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    iput-object v0, p0, Ltg/a;->e:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 7
    iget-object v0, p1, Ltg/a$a;->e:Lug/c;

    iput-object v0, p0, Ltg/a;->f:Lug/c;

    .line 8
    iget-object v0, p1, Ltg/a$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Ltg/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget-object v0, p1, Ltg/a$a;->g:Lokhttp3/EventListener;

    iput-object v0, p0, Ltg/a;->j:Lokhttp3/EventListener;

    .line 10
    iget-object p1, p1, Ltg/a$a;->h:Lokhttp3/EventListener$Factory;

    iput-object p1, p0, Ltg/a;->k:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method public static g()Lvg/b;
    .locals 1

    .line 1
    new-instance v0, Lvg/b;

    invoke-direct {v0}, Lvg/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/a;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltg/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lvg/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/a;->f:Lug/c;

    if-nez v0, :cond_0

    new-instance v0, Lug/d;

    invoke-direct {v0}, Lug/d;-><init>()V

    .line 2
    :cond_0
    new-instance v1, Lvg/a;

    sget-object v2, Lrg/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lvg/a;-><init>(Landroid/content/Context;Lug/c;)V

    return-object v1
.end method

.method public final c()Lv7/f;
    .locals 1

    .line 1
    new-instance v0, Lv7/g;

    invoke-direct {v0}, Lv7/g;-><init>()V

    invoke-virtual {v0}, Lv7/g;->b()Lv7/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/a;->h:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltg/a;->h()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ltg/a;->k(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    invoke-virtual {p0}, Ltg/a;->i()V

    .line 5
    invoke-virtual {p0, v0}, Ltg/a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 6
    invoke-virtual {p0, v0}, Ltg/a;->j(Lokhttp3/OkHttpClient$Builder;)V

    .line 7
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->h:Lokhttp3/OkHttpClient;

    .line 8
    :cond_0
    iget-object v0, p0, Ltg/a;->h:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public e()Lxh/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/a;->g:Lxh/u;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltg/a;->c()Lv7/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltg/a;->f(Lv7/f;)Lxh/u$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ltg/a;->d()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh/u$b;->g(Lokhttp3/OkHttpClient;)Lxh/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lxh/u$b;->e()Lxh/u;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->g:Lxh/u;

    .line 4
    :cond_0
    iget-object v0, p0, Ltg/a;->g:Lxh/u;

    return-object v0
.end method

.method public final f(Lv7/f;)Lxh/u$b;
    .locals 3

    .line 1
    new-instance v0, Lxh/u$b;

    invoke-direct {v0}, Lxh/u$b;-><init>()V

    .line 2
    iget-object v1, p0, Ltg/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltg/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/a;

    .line 4
    invoke-interface {v1}, Lwg/a;->d()Lxh/f$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lwg/a;->d()Lxh/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh/u$b;->b(Lxh/f$a;)Lxh/u$b;

    .line 6
    :cond_0
    invoke-static {p1}, Lyh/a;->f(Lv7/f;)Lyh/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxh/u$b;->b(Lxh/f$a;)Lxh/u$b;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;->create()Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxh/u$b;->a(Lxh/c$a;)Lxh/u$b;

    move-result-object p1

    iget-object v0, p0, Ltg/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lxh/u$b;->c(Ljava/lang/String;)Lxh/u$b;

    move-result-object p1

    return-object p1
.end method

.method public h()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v3, 0x1e

    .line 3
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltg/a;->c:Ljava/util/LinkedList;

    invoke-static {}, Ltg/a;->g()Lvg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltg/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ltg/a;->b()Lvg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ltg/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Ltg/a;->b()Lvg/a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ltg/a;->c:Ljava/util/LinkedList;

    iget-object v1, p0, Ltg/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {}, Ltg/a;->g()Lvg/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/a;->j:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    :cond_0
    iget-object v0, p0, Ltg/a;->k:Lokhttp3/EventListener$Factory;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    return-void
.end method

.method public final k(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltg/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/a;

    .line 3
    iget-object v1, p0, Ltg/a;->e:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Lrg/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->build(Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->config(Lcom/heytap/okhttp/extension/HeyConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    :cond_1
    iget-boolean v1, p0, Ltg/a;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lwg/a;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Lwg/a;->f()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lwg/a;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Lwg/a;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    :goto_0
    return-void
.end method
