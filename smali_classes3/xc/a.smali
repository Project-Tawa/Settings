.class public abstract Lxc/a;
.super Ljava/lang/Object;
.source "BaseHomePageImpl.kt"


# instance fields
.field public a:Lzc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
.end method

.method public c(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)Z
    .locals 1

    const-string v0, "homepageActivity"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract d()Z
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "homepageActivity"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lxc/a;->r(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxc/a;->u()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()V
.end method

.method public p(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "homepageActivity"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lzc/b;

    new-instance v1, Lxc/a$a;

    invoke-direct {v1, p1}, Lxc/a$a;-><init>(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V

    invoke-direct {v0, p1, v1}, Lzc/b;-><init>(Landroid/app/Activity;Lzc/b$c;)V

    iput-object v0, p0, Lxc/a;->a:Lzc/b;

    .line 2
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzc/b;->b()V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/a;->a:Lzc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzc/b;->c()V

    :cond_0
    return-void
.end method
