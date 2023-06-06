.class public Lcom/google/android/setupdesign/SetupWizardLayout;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "SetupWizardLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 2
    sget p1, Lk7/b;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 4
    sget p1, Lk7/b;->d:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget p1, Lk7/b;->d:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/SetupWizardLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setBackgroundTile(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public d(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lk7/f;->m:I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->d(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0}, Ln7/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0}, Ln7/b;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationBar()Lcom/google/android/setupdesign/view/NavigationBar;
    .locals 1

    .line 1
    const-class v0, Ln7/g;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/g;

    invoke-virtual {v0}, Ln7/g;->a()Lcom/google/android/setupdesign/view/NavigationBar;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBarColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const-class v0, Ln7/h;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/h;

    invoke-virtual {v0}, Ln7/h;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 2

    .line 1
    sget v0, Lk7/f;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget p2, Lk7/g;->q:I

    .line 2
    :cond_0
    sget v0, Lk7/h;->i:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk7/c;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    const/16 v3, 0x30

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p1, v3, v2

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    :cond_2
    return-object v0

    .line 11
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_4
    return-object p1
.end method

.method public final o(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Li7/e;

    new-instance v1, Li7/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li7/e;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 3
    const-class v0, Ln7/b;

    new-instance v1, Ln7/b;

    invoke-direct {v1, p0, p1, p2}, Ln7/b;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 4
    const-class v0, Ln7/a;

    new-instance v1, Ln7/a;

    invoke-direct {v1, p0, p1, p2}, Ln7/a;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 5
    const-class v0, Ln7/h;

    new-instance v1, Ln7/h;

    invoke-direct {v1, p0}, Ln7/h;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 6
    const-class v0, Ln7/g;

    new-instance v1, Ln7/g;

    invoke-direct {v1, p0}, Ln7/g;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 7
    new-instance v0, Ln7/k;

    invoke-direct {v0, p0}, Ln7/k;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    .line 8
    const-class v1, Ln7/k;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Ln7/l;

    invoke-direct {v2, v0, v1}, Ln7/l;-><init>(Ln7/k;Landroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Ln7/k;->k(Ln7/k$e;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk7/i;->q0:[I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lk7/i;->r0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->setLayoutBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_2
    sget p2, Lk7/i;->s0:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->setBackgroundTile(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_3
    :goto_0
    sget p2, Lk7/i;->u0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_4
    sget p2, Lk7/i;->x0:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 22
    sget v0, Lk7/i;->w0:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/google/android/setupdesign/SetupWizardLayout;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_5
    :goto_1
    sget p2, Lk7/i;->t0:I

    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lk7/e;->a:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 28
    :cond_6
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->setDecorPaddingTop(I)V

    .line 29
    sget p2, Lk7/i;->v0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_7

    .line 31
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk7/e;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    .line 34
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->setIllustrationAspectRatio(F)V

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring restore instance state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetupWizardLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    .line 5
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-boolean p1, p1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->a:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->setProgressBarShown(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/SetupWizardLayout;->p()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/setupdesign/SetupWizardLayout$SavedState;->a:Z

    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 1
    const-class v0, Ln7/h;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/h;

    invoke-virtual {v0}, Ln7/h;->c()Z

    move-result v0

    return v0
.end method

.method public final q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Lk7/f;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/setupdesign/view/Illustration;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/view/Illustration;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTile(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->setBackgroundTile(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDecorPaddingTop(I)V
    .locals 4

    .line 1
    sget v0, Lk7/f;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1

    .line 1
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0, p1}, Ln7/b;->h(I)V

    return-void
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    const-class v0, Ln7/b;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/b;

    invoke-virtual {v0, p1}, Ln7/b;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Lk7/f;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/setupdesign/view/Illustration;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/view/Illustration;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setIllustrationAspectRatio(F)V
    .locals 2

    .line 1
    sget v0, Lk7/f;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/setupdesign/view/Illustration;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/setupdesign/view/Illustration;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/view/Illustration;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public setLayoutBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lk7/f;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setProgressBarColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-class v0, Ln7/h;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/h;

    invoke-virtual {v0, p1}, Ln7/h;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setProgressBarShown(Z)V
    .locals 1

    .line 1
    const-class v0, Ln7/h;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Ln7/h;

    invoke-virtual {v0, p1}, Ln7/h;->f(Z)V

    return-void
.end method
