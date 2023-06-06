.class public Ln7/k;
.super Ljava/lang/Object;
.source "RequireScrollMixin.java"

# interfaces
.implements Li7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/k$e;,
        Ln7/k$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Ln7/k$e;

.field public e:Ln7/k$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/setupcompat/internal/TemplateLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln7/k;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ln7/k;->b:Z

    .line 4
    iput-boolean p1, p0, Ln7/k;->c:Z

    return-void
.end method

.method public static synthetic a(Ln7/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln7/k;->b:Z

    return p0
.end method

.method public static synthetic b(Ln7/k;)Ln7/k$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/k;->d:Ln7/k$e;

    return-object p0
.end method

.method public static synthetic c(Ln7/k;)Ln7/k$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/k;->e:Ln7/k$d;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ln7/k$a;

    invoke-direct {v0, p0, p1}, Ln7/k$a;-><init>(Ln7/k;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln7/k;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Ln7/k;->c:Z

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ln7/k;->f(Z)V

    .line 4
    iput-boolean v0, p0, Ln7/k;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ln7/k;->f(Z)V

    .line 6
    iput-boolean p1, p0, Ln7/k;->b:Z

    .line 7
    iput-boolean v0, p0, Ln7/k;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/k;->a:Landroid/os/Handler;

    new-instance v1, Ln7/k$c;

    invoke-direct {v1, p0, p1}, Ln7/k$c;-><init>(Ln7/k;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/k;->d:Ln7/k$e;

    invoke-interface {v0}, Ln7/k$e;->startListening()V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/setupcompat/template/FooterButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Ln7/k;->i(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Lcom/google/android/setupcompat/template/FooterButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton;->f()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p3}, Ln7/k;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/template/FooterButton;->l(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p3, Ln7/k$b;

    invoke-direct {p3, p0, p1, p2, v0}, Ln7/k$b;-><init>(Ln7/k;Lcom/google/android/setupcompat/template/FooterButton;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Ln7/k;->j(Ln7/k$d;)V

    .line 4
    invoke-virtual {p0}, Ln7/k;->g()V

    return-void
.end method

.method public j(Ln7/k$d;)V
    .locals 0
    .param p1    # Ln7/k$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/k;->e:Ln7/k$d;

    return-void
.end method

.method public k(Ln7/k$e;)V
    .locals 0
    .param p1    # Ln7/k$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln7/k;->d:Ln7/k$e;

    return-void
.end method
