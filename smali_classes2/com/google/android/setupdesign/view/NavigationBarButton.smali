.class public Lcom/google/android/setupdesign/view/NavigationBarButton;
.super Landroid/widget/Button;
.source "NavigationBarButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/NavigationBarButton$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->a()V

    return-void
.end method

.method private getAllCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object v3, v1, v2

    aput-object v3, v0, v2

    const/4 v3, 0x1

    .line 3
    aget-object v4, v1, v3

    aput-object v4, v0, v3

    const/4 v3, 0x2

    .line 4
    aget-object v4, v1, v3

    aput-object v4, v0, v3

    const/4 v4, 0x3

    .line 5
    aget-object v1, v1, v4

    aput-object v1, v0, v4

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x4

    .line 8
    aget-object v2, v1, v2

    aput-object v2, v0, v4

    const/4 v2, 0x5

    .line 9
    aget-object v1, v1, v3

    aput-object v1, v0, v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 6
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getAllCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    instance-of v5, v4, Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    invoke-virtual {v4, v0}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-static {p3}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    invoke-static {p4}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    move-result-object p4

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->b()V

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-static {p3}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    invoke-static {p4}, Lcom/google/android/setupdesign/view/NavigationBarButton$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/setupdesign/view/NavigationBarButton$a;

    move-result-object p4

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->b()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->b()V

    return-void
.end method
