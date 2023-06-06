.class public Lcom/android/settings/homepage/contextualcards/a;
.super Ljava/lang/Object;
.source "ContextualCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/homepage/contextualcards/a$a;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public final p:Landroidx/slice/Slice;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/android/settings/homepage/contextualcards/a$a;

    invoke-direct {v0}, Lcom/android/settings/homepage/contextualcards/a$a;-><init>()V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->a:Lcom/android/settings/homepage/contextualcards/a$a;

    const-string v1, "name"

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/homepage/contextualcards/a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->x(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    const-string v1, "type"

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/homepage/contextualcards/a;->c:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->r(I)Lcom/android/settings/homepage/contextualcards/a$a;

    const-string v2, "score"

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settings/homepage/contextualcards/a;->d:D

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/android/settings/homepage/contextualcards/a$a;->z(D)Lcom/android/settings/homepage/contextualcards/a$a;

    const-string v2, "slice_uri"

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/homepage/contextualcards/a;->e:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->B(Landroid/net/Uri;)Lcom/android/settings/homepage/contextualcards/a$a;

    const-string v2, "category"

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/android/settings/homepage/contextualcards/a;->f:I

    .line 29
    invoke-virtual {v0, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->s(I)Lcom/android/settings/homepage/contextualcards/a$a;

    const-string v2, "package_name"

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/homepage/contextualcards/a;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->y(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    const-string v2, "app_version"

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settings/homepage/contextualcards/a;->h:J

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/android/settings/homepage/contextualcards/a$a;->q(J)Lcom/android/settings/homepage/contextualcards/a$a;

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    .line 36
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1}, Lcom/android/settings/homepage/contextualcards/a$a;->D(Ljava/lang/String;)Lcom/android/settings/homepage/contextualcards/a$a;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/android/settings/homepage/contextualcards/a;->k:Z

    .line 39
    invoke-virtual {v0, p1}, Lcom/android/settings/homepage/contextualcards/a$a;->v(Z)Lcom/android/settings/homepage/contextualcards/a$a;

    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/android/settings/homepage/contextualcards/a;->l:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->u(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/homepage/contextualcards/a$a;

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/settings/homepage/contextualcards/a;->l(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/homepage/contextualcards/a;->m:I

    .line 43
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    .line 44
    iput-boolean p1, p0, Lcom/android/settings/homepage/contextualcards/a;->n:Z

    .line 45
    invoke-virtual {v0, p1}, Lcom/android/settings/homepage/contextualcards/a$a;->w(Z)Lcom/android/settings/homepage/contextualcards/a$a;

    .line 46
    iput-boolean p1, p0, Lcom/android/settings/homepage/contextualcards/a;->o:Z

    .line 47
    invoke-virtual {v0, p1}, Lcom/android/settings/homepage/contextualcards/a$a;->t(Z)Lcom/android/settings/homepage/contextualcards/a$a;

    .line 48
    iput-object v2, p0, Lcom/android/settings/homepage/contextualcards/a;->p:Landroidx/slice/Slice;

    .line 49
    invoke-virtual {v0, v2}, Lcom/android/settings/homepage/contextualcards/a$a;->A(Landroidx/slice/Slice;)Lcom/android/settings/homepage/contextualcards/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a;->a:Lcom/android/settings/homepage/contextualcards/a$a;

    .line 3
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->a(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->b(Lcom/android/settings/homepage/contextualcards/a$a;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/homepage/contextualcards/a;->c:I

    .line 5
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->h(Lcom/android/settings/homepage/contextualcards/a$a;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/homepage/contextualcards/a;->d:D

    .line 6
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->i(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->j(Lcom/android/settings/homepage/contextualcards/a$a;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/homepage/contextualcards/a;->f:I

    .line 8
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->k(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->l(Lcom/android/settings/homepage/contextualcards/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/homepage/contextualcards/a;->h:J

    .line 10
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->m(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->n(Lcom/android/settings/homepage/contextualcards/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->j:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->o(Lcom/android/settings/homepage/contextualcards/a$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->c(Lcom/android/settings/homepage/contextualcards/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/a;->k:Z

    .line 14
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->d(Lcom/android/settings/homepage/contextualcards/a$a;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/homepage/contextualcards/a;->m:I

    .line 15
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->e(Lcom/android/settings/homepage/contextualcards/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/a;->n:Z

    .line 16
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->f(Lcom/android/settings/homepage/contextualcards/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/a;->o:Z

    .line 17
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/a$a;->g(Lcom/android/settings/homepage/contextualcards/a$a;)Landroidx/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/a;->p:Landroidx/slice/Slice;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/homepage/contextualcards/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/homepage/contextualcards/a;->f:I

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/homepage/contextualcards/a;->d:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/android/settings/homepage/contextualcards/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    .line 3
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/homepage/contextualcards/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/slice/Slice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->p:Landroidx/slice/Slice;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/homepage/contextualcards/a;->m:I

    return v0
.end method

.method public final l(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0d00d1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/a;->o:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/a;->k:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/homepage/contextualcards/a;->n:Z

    return v0
.end method

.method public p()Lcom/android/settings/homepage/contextualcards/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/a;->a:Lcom/android/settings/homepage/contextualcards/a$a;

    return-object v0
.end method
