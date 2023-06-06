.class public Lcom/android/settings/password/b$b;
.super Ljava/lang/Object;
.source "ChooseLockSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/password/b$b;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lcom/android/settings/h0;->b0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/password/b$b;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 5
    iput-object p2, p0, Lcom/android/settings/password/b$b;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/password/b$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/b$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/password/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/b$b;->m:Z

    return p0
.end method

.method public static synthetic c(Lcom/android/settings/password/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/b$b;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/android/settings/password/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/b$b;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/android/settings/password/b$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/b$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/settings/password/b$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/b$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/settings/password/b$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/b$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/settings/password/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/b$b;->i:Z

    return p0
.end method

.method public static synthetic i(Lcom/android/settings/password/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/b$b;->j:Z

    return p0
.end method

.method public static synthetic j(Lcom/android/settings/password/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/b$b;->n:Z

    return p0
.end method

.method public static synthetic k(Lcom/android/settings/password/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/b$b;->l:I

    return p0
.end method


# virtual methods
.method public l()Lcom/android/settings/password/b;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/b$b;->m:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/password/b$b;->l:I

    const/16 v1, -0x270f

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/password/b$b;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/android/settings/h0;->S(Landroid/content/Context;I)I

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/password/b$b;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/password/b$b;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "External and ReturnCredentials specified.  External callers should never be allowed to receive credentials in onActivityResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/password/b$b;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/password/b$b;->i:Z

    if-nez v0, :cond_3

    const-string v0, "ChooseLockSettingsHelper"

    const-string v1, "Requested gatekeeper password handle but not requesting ReturnCredentials. Are you sure this is what you want?"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_3
    new-instance v0, Lcom/android/settings/password/b;

    iget-object v1, p0, Lcom/android/settings/password/b$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/settings/password/b$b;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/settings/password/b;-><init>(Lcom/android/settings/password/b$b;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/android/settings/password/b$a;)V

    iget-object v1, p0, Lcom/android/settings/password/b$b;->c:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, Lcom/android/settings/password/b;->a(Lcom/android/settings/password/b;Ljava/util/Map;)Lcom/android/settings/password/b;

    move-result-object v0

    return-object v0
.end method

.method public m(Z)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/b$b;->m:Z

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/b$b;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/b$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Z)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/b$b;->j:Z

    return-object p0
.end method

.method public q(Z)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/b$b;->n:Z

    return-object p0
.end method

.method public r(Z)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/b$b;->k:Z

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/b$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(Ljava/util/Map;)Lcom/android/settings/password/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/android/settings/password/b$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/b$b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public u(I)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/password/b$b;->d:I

    return-object p0
.end method

.method public v(Z)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/b$b;->o:Z

    return-object p0
.end method

.method public w(Z)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/b$b;->i:Z

    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/b$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y(I)Lcom/android/settings/password/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/password/b$b;->l:I

    return-object p0
.end method

.method public z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/b$b;->l()Lcom/android/settings/password/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/password/b;->d()Z

    move-result v0

    return v0
.end method
