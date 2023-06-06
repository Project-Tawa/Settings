.class public Lcom/android/settings/applications/appops/AppOpsState$c;
.super Ljava/lang/Object;
.source "AppOpsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appops/AppOpsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/android/settings/applications/appops/AppOpsState;

.field public final b:Landroid/content/pm/ApplicationInfo;

.field public final c:Ljava/io/File;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/AppOpsManager$OpEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/settings/applications/appops/AppOpsState$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appops/AppOpsState;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->d:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->e:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->a:Lcom/android/settings/applications/appops/AppOpsState;

    .line 5
    iput-object p2, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->b:Landroid/content/pm/ApplicationInfo;

    .line 6
    new-instance p1, Ljava/io/File;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/applications/appops/AppOpsState$d;Landroid/app/AppOpsManager$OpEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->d:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->e:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/app/AppOpsManager$OpEntry;->getOp()I

    move-result p2

    invoke-static {p2}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result p2

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->b:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->a:Lcom/android/settings/applications/appops/AppOpsState;

    iget-object v1, v1, Lcom/android/settings/applications/appops/AppOpsState;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->g:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->h:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->h:Z

    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->h:Z

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->a:Lcom/android/settings/applications/appops/AppOpsState;

    iget-object v1, v1, Lcom/android/settings/applications/appops/AppOpsState;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->g:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->a:Lcom/android/settings/applications/appops/AppOpsState;

    iget-object v0, v0, Lcom/android/settings/applications/appops/AppOpsState;->a:Landroid/content/Context;

    const v1, 0x1080093

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)Lcom/android/settings/applications/appops/AppOpsState$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->e:Landroid/util/SparseArray;

    invoke-static {p1}, Landroid/app/AppOpsManager;->opToSwitch(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appops/AppOpsState$d;

    return-object p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->h:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->h:Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->b:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->h:Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->b:Landroid/content/pm/ApplicationInfo;

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
    iget-object p1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->b:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->f:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appops/AppOpsState$c;->f:Ljava/lang/String;

    return-object v0
.end method
