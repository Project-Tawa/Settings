.class public Le7/f$b;
.super Ljava/lang/Object;
.source "FooterButtonPartnerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/setupcompat/template/FooterButton;

.field public b:Lh7/a;

.field public c:Lh7/a;

.field public d:Lh7/a;

.field public e:Lh7/a;

.field public f:Lh7/a;

.field public g:Lh7/a;

.field public h:Lh7/a;

.field public i:Lh7/a;

.field public j:Lh7/a;

.field public k:Lh7/a;

.field public l:Lh7/a;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/template/FooterButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le7/f$b;->b:Lh7/a;

    .line 3
    iput-object v0, p0, Le7/f$b;->c:Lh7/a;

    .line 4
    iput-object v0, p0, Le7/f$b;->d:Lh7/a;

    .line 5
    iput-object v0, p0, Le7/f$b;->e:Lh7/a;

    .line 6
    iput-object v0, p0, Le7/f$b;->f:Lh7/a;

    .line 7
    iput-object v0, p0, Le7/f$b;->g:Lh7/a;

    .line 8
    iput-object v0, p0, Le7/f$b;->h:Lh7/a;

    .line 9
    iput-object v0, p0, Le7/f$b;->i:Lh7/a;

    .line 10
    iput-object v0, p0, Le7/f$b;->j:Lh7/a;

    .line 11
    iput-object v0, p0, Le7/f$b;->k:Lh7/a;

    .line 12
    iput-object v0, p0, Le7/f$b;->l:Lh7/a;

    .line 13
    iput-object p1, p0, Le7/f$b;->a:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->g()I

    move-result p1

    iput p1, p0, Le7/f$b;->m:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Le7/f;
    .locals 15

    .line 1
    new-instance v14, Le7/f;

    iget v1, p0, Le7/f$b;->m:I

    iget-object v2, p0, Le7/f$b;->b:Lh7/a;

    iget-object v3, p0, Le7/f$b;->c:Lh7/a;

    iget-object v4, p0, Le7/f$b;->d:Lh7/a;

    iget-object v5, p0, Le7/f$b;->e:Lh7/a;

    iget-object v6, p0, Le7/f$b;->f:Lh7/a;

    iget-object v7, p0, Le7/f$b;->g:Lh7/a;

    iget-object v8, p0, Le7/f$b;->h:Lh7/a;

    iget-object v9, p0, Le7/f$b;->i:Lh7/a;

    iget-object v10, p0, Le7/f$b;->j:Lh7/a;

    iget-object v11, p0, Le7/f$b;->k:Lh7/a;

    iget-object v12, p0, Le7/f$b;->l:Lh7/a;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Le7/f;-><init>(ILh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Lh7/a;Le7/f$a;)V

    return-object v14
.end method

.method public b(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->b:Lh7/a;

    return-object p0
.end method

.method public c(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->c:Lh7/a;

    return-object p0
.end method

.method public d(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->d:Lh7/a;

    return-object p0
.end method

.method public e(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->e:Lh7/a;

    return-object p0
.end method

.method public f(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->h:Lh7/a;

    return-object p0
.end method

.method public g(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->k:Lh7/a;

    return-object p0
.end method

.method public h(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->l:Lh7/a;

    return-object p0
.end method

.method public i(I)Le7/f$b;
    .locals 0

    .line 1
    iput p1, p0, Le7/f$b;->m:I

    return-object p0
.end method

.method public j(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->f:Lh7/a;

    return-object p0
.end method

.method public k(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->g:Lh7/a;

    return-object p0
.end method

.method public l(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->j:Lh7/a;

    return-object p0
.end method

.method public m(Lh7/a;)Le7/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le7/f$b;->i:Lh7/a;

    return-object p0
.end method
