.class Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;
.super Landroid/content/pm/PackageInfo;
.source "CutoutDisplayAppListFragment.java"

# interfaces
.implements Luf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalPackageInfo"
.end annotation


# instance fields
.field public a:Landroid/content/pm/PackageInfo;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->e:Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->r1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->a:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 5
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->s1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;->t1(Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(C)V
    .locals 0

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment$LocalPackageInfo;->a:Landroid/content/pm/PackageInfo;

    return-object v0
.end method
