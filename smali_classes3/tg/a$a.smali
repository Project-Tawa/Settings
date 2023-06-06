.class public final Ltg/a$a;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwg/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field public e:Lug/c;

.field public f:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

.field public g:Lokhttp3/EventListener;

.field public h:Lokhttp3/EventListener$Factory;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltg/a$a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ltg/a$a;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Ltg/a;
    .locals 1

    .line 1
    new-instance v0, Ltg/a;

    invoke-direct {v0, p0}, Ltg/a;-><init>(Ltg/a$a;)V

    return-object v0
.end method

.method public b(Z)Ltg/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltg/a$a;->d:Z

    return-object p0
.end method
