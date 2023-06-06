.class public Lcom/android/settings/widget/VideoPreference;
.super Landroidx/preference/Preference;
.source "VideoPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/VideoPreference$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/settings/widget/VideoPreference$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/TextureView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/android/settings/widget/VideoPreference;->e:F

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/android/settings/widget/VideoPreference;->i:I

    .line 4
    iput-object p1, p0, Lcom/android/settings/widget/VideoPreference;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/VideoPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/android/settings/widget/VideoPreference;->e:F

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/android/settings/widget/VideoPreference;->i:I

    .line 9
    iput-object p1, p0, Lcom/android/settings/widget/VideoPreference;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/VideoPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/widget/VideoPreference;->h:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/settings/widget/u;

    iget-object v2, p0, Lcom/android/settings/widget/VideoPreference;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/widget/u;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/settings/widget/VideoPreference;->b:Lcom/android/settings/widget/VideoPreference$a;

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/settings/widget/VideoPreference;->g:I

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/android/settings/widget/l;

    iget-object v2, p0, Lcom/android/settings/widget/VideoPreference;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/android/settings/widget/l;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/settings/widget/VideoPreference;->b:Lcom/android/settings/widget/VideoPreference$a;

    .line 5
    iget-object v0, p0, Lcom/android/settings/widget/VideoPreference;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/settings/widget/VideoPreference;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/settings/widget/VideoPreference;->l:Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2, v3}, Lcom/android/settings/widget/VideoPreference$a;->b(Landroid/view/TextureView;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/android/settings/p;->H:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/settings/widget/VideoPreference;->c:Z

    .line 3
    iget p2, p0, Lcom/android/settings/widget/VideoPreference;->g:I

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 5
    :cond_0
    iput p2, p0, Lcom/android/settings/widget/VideoPreference;->g:I

    .line 6
    iget p2, p0, Lcom/android/settings/widget/VideoPreference;->f:I

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    :cond_1
    iput p2, p0, Lcom/android/settings/widget/VideoPreference;->f:I

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/widget/VideoPreference;->h:I

    .line 10
    iget v2, p0, Lcom/android/settings/widget/VideoPreference;->f:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/settings/widget/VideoPreference;->g:I

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/settings/widget/VideoPreference;->j()V

    .line 14
    iget-object p2, p0, Lcom/android/settings/widget/VideoPreference;->b:Lcom/android/settings/widget/VideoPreference$a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/android/settings/widget/VideoPreference$a;->c()I

    move-result p2

    if-lez p2, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    const p2, 0x7f0d044c

    .line 16
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 17
    iput-boolean v0, p0, Lcom/android/settings/widget/VideoPreference;->c:Z

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/widget/VideoPreference;->r()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "VideoPreference"

    const-string v0, "Animation resource not found. Will not show animation."

    .line 20
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    throw p2
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/VideoPreference;->c:Z

    return v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/VideoPreference;->o()V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/VideoPreference;->j()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/VideoPreference;->b:Lcom/android/settings/widget/VideoPreference$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/settings/widget/VideoPreference$a;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/widget/VideoPreference;->b:Lcom/android/settings/widget/VideoPreference$a;

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/widget/VideoPreference;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a09a5

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/android/settings/widget/VideoPreference;->j:Landroid/view/TextureView;

    const v0, 0x7f0a09a4

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/widget/VideoPreference;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a09a3

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/widget/VideoPreference;->l:Landroid/widget/ImageView;

    const v0, 0x7f0a09a1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/AspectRatioFrameLayout;

    .line 7
    iget-object v0, p0, Lcom/android/settings/widget/VideoPreference;->k:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/settings/widget/VideoPreference;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget v0, p0, Lcom/android/settings/widget/VideoPreference;->e:F

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 9
    iget v0, p0, Lcom/android/settings/widget/VideoPreference;->i:I

    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/android/settings/widget/VideoPreference;->i:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/android/settings/widget/VideoPreference;->b:Lcom/android/settings/widget/VideoPreference$a;

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/android/settings/widget/VideoPreference;->j:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/android/settings/widget/VideoPreference;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/settings/widget/VideoPreference;->l:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1, v2}, Lcom/android/settings/widget/VideoPreference$a;->b(Landroid/view/TextureView;Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onDetached()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/VideoPreference;->o()V

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/VideoPreference;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/settings/widget/VideoPreference;->i:I

    return-void
.end method

.method public q(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/VideoPreference;->g:I

    .line 2
    iput p2, p0, Lcom/android/settings/widget/VideoPreference;->f:I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/VideoPreference;->o()V

    .line 4
    iget-object p1, p0, Lcom/android/settings/widget/VideoPreference;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/VideoPreference;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public r()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/VideoPreference;->b:Lcom/android/settings/widget/VideoPreference$a;

    invoke-interface {v0}, Lcom/android/settings/widget/VideoPreference$a;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/settings/widget/VideoPreference;->b:Lcom/android/settings/widget/VideoPreference$a;

    .line 2
    invoke-interface {v1}, Lcom/android/settings/widget/VideoPreference$a;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/settings/widget/VideoPreference;->e:F

    return-void
.end method
