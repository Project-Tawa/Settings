.class public Lc5/a$b;
.super Ljava/lang/Object;
.source "MessageEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc5/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lc5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lc5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lc5/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc5/a$b;->k:I

    return p0
.end method

.method public static synthetic d(Lc5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lc5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lc5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lc5/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc5/a$b;->f:I

    return p0
.end method

.method public static synthetic h(Lc5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lc5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lc5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lc5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5/a$b;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public l()Lc5/a;
    .locals 2

    .line 1
    new-instance v0, Lc5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc5/a;-><init>(Lc5/a$b;Lc5/a$a;)V

    return-object v0
.end method

.method public m(I)Lc5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lc5/a$b;->f:I

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lc5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/a$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lc5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lc5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lc5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/a$b;->e:Ljava/lang/String;

    return-object p0
.end method
