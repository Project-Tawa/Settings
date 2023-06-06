.class public Lcom/android/settings/homepage/contextualcards/a$a;
.super Ljava/lang/Object;
.source "ContextualCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:D

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Landroidx/slice/Slice;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/homepage/contextualcards/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/android/settings/homepage/contextualcards/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/android/settings/homepage/contextualcards/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/android/settings/homepage/contextualcards/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->m:Z

    return p0
.end method

.method public static synthetic f(Lcom/android/settings/homepage/contextualcards/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->n:Z

    return p0
.end method

.method public static synthetic g(Lcom/android/settings/homepage/contextualcards/a$a;)Landroidx/slice/Slice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->o:Landroidx/slice/Slice;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/settings/homepage/contextualcards/a$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->c:D

    return-wide v0
.end method

.method public static synthetic i(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/android/settings/homepage/contextualcards/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->e:I

    return p0
.end method

.method public static synthetic k(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/settings/homepage/contextualcards/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->g:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/settings/homepage/contextualcards/a$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/a$a;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public A(Landroidx/slice/Slice;)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->o:Landroidx/slice/Slice;

    return-object p0
.end method

.method public B(Landroid/net/Uri;)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public E(I)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->l:I

    return-object p0
.end method

.method public p()Lcom/android/settings/homepage/contextualcards/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/homepage/contextualcards/a;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/contextualcards/a;-><init>(Lcom/android/settings/homepage/contextualcards/a$a;)V

    return-object v0
.end method

.method public q(J)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->g:J

    return-object p0
.end method

.method public r(I)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->b:I

    return-object p0
.end method

.method public s(I)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->e:I

    return-object p0
.end method

.method public t(Z)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->n:Z

    return-object p0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public v(Z)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->k:Z

    return-object p0
.end method

.method public w(Z)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->m:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public z(D)Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/homepage/contextualcards/a$a;->c:D

    return-object p0
.end method
