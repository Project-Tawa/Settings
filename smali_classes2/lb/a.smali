.class public Llb/a;
.super Ljava/lang/Object;
.source "BackupToTopHelper.java"

# interfaces
.implements Lz6/w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/a$b;,
        Llb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lz6/w$b;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Llb/h;

.field public c:Lz6/w;

.field public e:Landroid/view/View;

.field public f:Llb/a$b;

.field public g:Llb/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/a$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Llb/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz6/w;

    invoke-direct {v0, p1}, Lz6/w;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Llb/a;->c:Lz6/w;

    .line 4
    invoke-virtual {v0, p0}, Lz6/w;->e(Lz6/w$b;)V

    .line 5
    iput-object p2, p0, Llb/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llb/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Llb/a;->h()V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb/a;->g:Llb/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llb/a$a;->getListView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Llb/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/a;->c:Lz6/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz6/w;->d()V

    const-string v0, "BackupToTopHelper"

    const-string v1, "registerStatusBarReceiver () mStatusBarUtil.onResume()"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/a;->a:Landroid/view/View;

    return-void
.end method

.method public e(Llb/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/a;->g:Llb/a$a;

    return-void
.end method

.method public f(Llb/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a;->f:Llb/a$b;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/a;->e:Landroid/view/View;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llb/a;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startBackToTop () mListView != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ColorBackupToTop"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Llb/a;->b:Llb/h;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Llb/h;->h()V

    .line 5
    iget-object v1, p0, Llb/a;->b:Llb/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llb/h;->e(Llb/h$a;)V

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Llb/b;

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {v1, v0}, Llb/b;-><init>(Landroid/widget/ListView;)V

    iput-object v1, p0, Llb/a;->b:Llb/h;

    goto :goto_1

    .line 8
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Llb/f;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Llb/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Llb/a;->b:Llb/h;

    .line 10
    check-cast v1, Llb/f;

    iget-object v0, p0, Llb/a;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Llb/f;->o(Landroid/view/View;)V

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Llb/a;->b:Llb/h;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Llb/a;->f:Llb/a$b;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v1}, Llb/h;->e(Llb/h$a;)V

    .line 14
    :cond_4
    iget-object v0, p0, Llb/a;->b:Llb/h;

    invoke-virtual {v0}, Llb/h;->f()V

    :cond_5
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb/a;->c:Lz6/w;

    if-eqz v0, :cond_0

    const-string v0, "BackupToTopHelper"

    const-string v1, "unregisterStatusBarReceiver () mStatusBarUtil.onPause()"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llb/a;->c:Lz6/w;

    invoke-virtual {v0}, Lz6/w;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Llb/a;->b:Llb/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Llb/h;->e(Llb/h$a;)V

    :cond_1
    return-void
.end method
