.class public Lcom/oplus/settingslib/applications/ApplicationsState$w;
.super Lcom/oplus/settingslib/applications/ApplicationsState$d0;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public final h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/content/pm/ApplicationInfo;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:J

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/oplus/settingslib/applications/ApplicationsState$d0;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;J)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/settingslib/applications/ApplicationsState$d0;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    .line 3
    iput-wide p3, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->h:J

    .line 4
    iput-object p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    const-wide/16 p2, -0x1

    .line 5
    iput-wide p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->j:J

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->w:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->c(Landroid/content/Context;)V

    .line 8
    new-instance p2, Lvf/b;

    invoke-direct {p2, p0, p1}, Lvf/b;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/content/Context;)V

    invoke-static {p2}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->e(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->b(Landroid/content/Context;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$w;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0}, La4/w;->i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    return v2

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->n:Z

    const-string v0, "R.drawable.sym_app_on_sd_unavailable_icon"

    .line 5
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->n:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->n:Z

    .line 10
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0}, La4/w;->i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->s:Landroid/graphics/drawable/Drawable;

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->n:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->n:Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->n:Z

    .line 6
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_4

    .line 9
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120195

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->m:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method
