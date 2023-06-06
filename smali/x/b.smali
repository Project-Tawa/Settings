.class public abstract Lx/b;
.super Landroid/os/AsyncTask;
.source "AppLister.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lx/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/os/UserManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lx/b;->a:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p2, p0, Lx/b;->b:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lx/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lx/b;->b:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 3
    iget-object v2, p0, Lx/b;->a:Landroid/content/pm/PackageManager;

    const v3, 0x8200

    .line 4
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, 0x400000

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v3, v4

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 7
    invoke-virtual {p0, v3}, Lx/b;->b(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Lx/y;

    invoke-direct {v4, v1, v3}, Lx/y;-><init>(Landroid/content/pm/UserInfo;Landroid/content/pm/ApplicationInfo;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public abstract b(Landroid/content/pm/ApplicationInfo;)Z
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/y;",
            ">;)V"
        }
    .end annotation
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lx/b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lx/b;->d(Ljava/util/List;)V

    return-void
.end method
