.class public Lcom/android/settings/accessibility/k$c;
.super Ljava/lang/Object;
.source "AccessibilityGestureNavigationTutorial.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/TextSwitcher;

.field public final e:Landroid/widget/TextSwitcher;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/k$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/viewpager/widget/ViewPager;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/accessibility/k$c;->a:I

    .line 3
    iput-object p1, p0, Lcom/android/settings/accessibility/k$c;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/settings/accessibility/k$c;->g:Landroidx/viewpager/widget/ViewPager;

    .line 5
    check-cast p3, Landroid/widget/TextSwitcher;

    iput-object p3, p0, Lcom/android/settings/accessibility/k$c;->c:Landroid/widget/TextSwitcher;

    .line 6
    check-cast p4, Landroid/widget/TextSwitcher;

    iput-object p4, p0, Lcom/android/settings/accessibility/k$c;->e:Landroid/widget/TextSwitcher;

    .line 7
    iput-object p5, p0, Lcom/android/settings/accessibility/k$c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/settings/accessibility/k$c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x10a0002

    goto :goto_1

    :cond_1
    const-string v3, "com.android.internal.R.anim.slide_in_right"

    .line 2
    invoke-static {v3}, Laf/a;->d(Ljava/lang/String;)I

    move-result v3

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x10a0003

    goto :goto_2

    :cond_2
    const-string v0, "com.android.internal.R.anim.slide_out_left"

    .line 3
    invoke-static {v0}, Laf/a;->d(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/android/settings/accessibility/k$c;->c:Landroid/widget/TextSwitcher;

    iget-object v5, p0, Lcom/android/settings/accessibility/k$c;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 5
    iget-object v4, p0, Lcom/android/settings/accessibility/k$c;->c:Landroid/widget/TextSwitcher;

    iget-object v5, p0, Lcom/android/settings/accessibility/k$c;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 6
    iget-object v4, p0, Lcom/android/settings/accessibility/k$c;->c:Landroid/widget/TextSwitcher;

    iget-object v5, p0, Lcom/android/settings/accessibility/k$c;->f:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/accessibility/k$b;

    invoke-virtual {v5}, Lcom/android/settings/accessibility/k$b;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v4, p0, Lcom/android/settings/accessibility/k$c;->e:Landroid/widget/TextSwitcher;

    iget-object v5, p0, Lcom/android/settings/accessibility/k$c;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 8
    iget-object v3, p0, Lcom/android/settings/accessibility/k$c;->e:Landroid/widget/TextSwitcher;

    iget-object v4, p0, Lcom/android/settings/accessibility/k$c;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/accessibility/k$c;->e:Landroid/widget/TextSwitcher;

    iget-object v3, p0, Lcom/android/settings/accessibility/k$c;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/k$b;

    invoke-virtual {v3}, Lcom/android/settings/accessibility/k$b;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/accessibility/k$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/k$b;

    .line 11
    invoke-virtual {v3}, Lcom/android/settings/accessibility/k$b;->b()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/android/settings/accessibility/k$c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/k$b;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/k$b;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    iput p1, p0, Lcom/android/settings/accessibility/k$c;->a:I

    add-int/2addr p1, v2

    .line 14
    iget-object v0, p0, Lcom/android/settings/accessibility/k$c;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/android/settings/accessibility/k$c;->b:Landroid/content/Context;

    const v4, 0x7f12017d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    iget-object p1, p0, Lcom/android/settings/accessibility/k$c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
