.class public Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;
.super Landroid/os/AsyncTask;
.source "CutoutDisplayAppListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;->a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;-><init>(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;->a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->o1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;->a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->p1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;->a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->p1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;->a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->q1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;->a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->n1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Z)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$b;->a:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->n1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Z)V

    return-void
.end method
