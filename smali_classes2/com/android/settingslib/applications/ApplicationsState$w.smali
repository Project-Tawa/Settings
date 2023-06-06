.class public Lcom/android/settingslib/applications/ApplicationsState$w;
.super Lcom/android/settingslib/applications/ApplicationsState$c0;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/content/pm/ApplicationInfo;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;J)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/applications/ApplicationsState$c0;-><init>()V

    .line 2
    new-instance p3, Ljava/io/File;

    iget-object p4, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    const-wide/16 p2, -0x1

    .line 4
    iput-wide p2, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->i:J

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->s:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState$w;->c(Landroid/content/Context;)V

    .line 7
    new-instance p2, Le4/a;

    invoke-direct {p2, p0, p1}, Le4/a;-><init>(Lcom/android/settingslib/applications/ApplicationsState$w;Landroid/content/Context;)V

    invoke-static {p2}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/applications/ApplicationsState$w;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState$w;->e(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState$w;->b(Landroid/content/Context;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/ApplicationsState$w;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0}, La4/w;->i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->r:Landroid/graphics/drawable/Drawable;

    return v2

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->m:Z

    const-string v0, "sym_app_on_sd_unavailable_icon"

    .line 5
    invoke-static {p1, v0}, Ly4/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->m:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->m:Z

    .line 9
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0}, La4/w;->i(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->r:Landroid/graphics/drawable/Drawable;

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->m:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->m:Z

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->m:Z

    .line 6
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->h:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, La4/n;->m:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->l:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$w;->l:Ljava/lang/String;

    :goto_0
    return-void
.end method
