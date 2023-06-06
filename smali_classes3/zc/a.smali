.class public final Lzc/a;
.super Lxc/a;
.source "SimpleModeHomepageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/a$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Z

.field public g:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc/a$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    const p1, 0x7f0d038b

    return p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings;

    invoke-direct {p1}, Lcom/oplus/settings/feature/homepage/simplehome/OplusSimpleModeTopLevelSettings;-><init>()V

    return-object p1
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzc/a;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lzc/a;->z(Z)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lzc/a;->y(Z)V

    return v1
.end method

.method public f(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "homepageActivity"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lxc/a;->f(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V

    const p2, 0x7f0a00ae

    .line 2
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lzc/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05007b

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lzc/a;->f:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzc/a;->e:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const v1, 0x7f080556

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p2, 0x7f0a0907

    .line 6
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lzc/a;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const v1, 0x7f070873

    .line 7
    invoke-static {p1, v1}, Lzc/c;->d(Landroid/content/Context;I)F

    move-result p1

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzc/a;->z(Z)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIsBackPressedInSimpleMode(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzc/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleModeHomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lzc/a;->c:Z

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIsExitSimpleModeClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzc/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleModeHomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lzc/a;->b:Z

    return v0
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsBackPressedInSimpleMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleModeHomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lzc/a;->c:Z

    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsExitSimpleModeClicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleModeHomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lzc/a;->b:Z

    return-void
.end method
