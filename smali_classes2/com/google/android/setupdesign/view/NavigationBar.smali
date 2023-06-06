.class public Lcom/google/android/setupdesign/view/NavigationBar;
.super Landroid/widget/LinearLayout;
.source "NavigationBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/NavigationBar$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public e:Lcom/google/android/setupdesign/view/NavigationBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBar;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sget v2, Lk7/b;->g:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x1010030

    const/4 v4, 0x1

    aput v2, v1, v4

    const v2, 0x1010031

    const/4 v5, 0x2

    aput v2, v1, v5

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v0, [F

    new-array v0, v0, [F

    .line 4
    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    invoke-virtual {p0, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 6
    aget v1, v1, v5

    aget v0, v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    .line 7
    sget v0, Lk7/h;->f:I

    goto :goto_0

    :cond_1
    sget v0, Lk7/h;->g:I

    :goto_0
    move v1, v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk7/g;->m:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lk7/f;->z:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->a:Landroid/widget/Button;

    .line 4
    sget v0, Lk7/f;->x:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->b:Landroid/widget/Button;

    .line 5
    sget v0, Lk7/f;->y:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->c:Landroid/widget/Button;

    return-void
.end method

.method public getBackButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public getMoreButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public getNextButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/NavigationBar;->e:Lcom/google/android/setupdesign/view/NavigationBar$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getBackButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/setupdesign/view/NavigationBar;->e:Lcom/google/android/setupdesign/view/NavigationBar$a;

    invoke-interface {p1}, Lcom/google/android/setupdesign/view/NavigationBar$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getNextButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/setupdesign/view/NavigationBar;->e:Lcom/google/android/setupdesign/view/NavigationBar$a;

    invoke-interface {p1}, Lcom/google/android/setupdesign/view/NavigationBar$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNavigationBarListener(Lcom/google/android/setupdesign/view/NavigationBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/view/NavigationBar;->e:Lcom/google/android/setupdesign/view/NavigationBar$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getBackButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBar;->getNextButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
