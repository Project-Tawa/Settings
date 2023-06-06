.class public Lcom/android/settingslib/widget/a;
.super Landroid/graphics/drawable/LayerDrawable;
.source "AdaptiveIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/a$a;
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation
.end field

.field public b:Lcom/android/settingslib/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/settingslib/widget/l;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/widget/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/settingslib/widget/a;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v2, 0x1

    move-object v1, p0

    move v3, v6

    move v4, v6

    move v5, v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 8
    new-instance p3, Lcom/android/settingslib/widget/a$a;

    invoke-direct {p3, p1, p2}, Lcom/android/settingslib/widget/a$a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/a;->b:Lcom/android/settingslib/widget/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/settingslib/widget/a;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting background color "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settingslib/widget/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdaptiveHomepageIcon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/widget/a;->b:Lcom/android/settingslib/widget/a$a;

    iput p1, v0, Lcom/android/settingslib/widget/a$a;->c:I

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "com.android.settings.bg.argb"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const-string v3, "com.android.settings.bg.hint"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/a;->a(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to set background color for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdaptiveHomepageIcon"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget p2, Lcom/android/settingslib/widget/k;->i:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/a;->a(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/a;->b:Lcom/android/settingslib/widget/a$a;

    return-object v0
.end method
