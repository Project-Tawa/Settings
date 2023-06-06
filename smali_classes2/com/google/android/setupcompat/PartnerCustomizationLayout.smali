.class public Lcom/google/android/setupcompat/PartnerCustomizationLayout;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PartnerCustomizationLayout.java"


# static fields
.field public static final j:Lj7/b;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7/b;

    const-string v1, "PartnerCustomizationLayout"

    invoke-direct {v0, v1}, Lj7/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->j:Lj7/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    .line 3
    sget p1, Ld7/b;->a:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget p1, Ld7/b;->a:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static p(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find instance of Activity in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Ld7/c;->b:I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->d(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ld7/f;->m:[I

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ld7/f;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->j:Lj7/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attribute sucUsePartnerResource not found in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj7/b;->c(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->f:Z

    .line 9
    sget p2, Ld7/f;->n:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->h:Z

    .line 10
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->g:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget-object p1, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->j:Lj7/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "activity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSetupFlow="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enablePartnerResourceLoading="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->n()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " usePartnerResourceAttr="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->f:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " useDynamicColor="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->h:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " useFullDynamicColorAttr="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->g:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lj7/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget p2, Ld7/d;->a:I

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const-class v0, Li7/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ld7/f;->m:[I

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Ld7/f;->o:I

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    if-eqz v2, :cond_1

    const/16 v2, 0x400

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 9
    :cond_1
    const-class v2, Li7/d;

    new-instance v4, Li7/d;

    iget-object v5, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    .line 10
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-direct {v4, p0, v5, p1, p2}, Li7/d;-><init>(Lcom/google/android/setupcompat/PartnerCustomizationLayout;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, v2, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 12
    new-instance v2, Li7/e;

    iget-object v4, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Li7/e;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 13
    const-class v2, Lcom/google/android/setupcompat/template/a;

    new-instance v4, Lcom/google/android/setupcompat/template/a;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/setupcompat/template/a;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v2, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Li7/e;

    invoke-virtual {v0, p1, p2}, Li7/e;->a(Landroid/util/AttributeSet;I)V

    if-lt v1, v3, :cond_2

    .line 15
    iget-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    invoke-static {v0}, Le7/h;->a(Landroid/app/Activity;)Le7/h;

    .line 3
    const-class v0, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->x()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const-class v0, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->y()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->p()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->r()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v3, "PrimaryFooterButton"

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/template/FooterButton;->d(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "SecondaryFooterButton"

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton;->d(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 12
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->n()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/os/PersistableBundle;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 13
    invoke-static {v0, v1, v3}, Le7/i;->d(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->i:Landroid/app/Activity;

    const-string v3, "SetupCompatMetrics"

    .line 15
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lf7/a;->a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_2
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lj7/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b;->q()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->f:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    invoke-virtual {v0}, Lh7/b;->q()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
