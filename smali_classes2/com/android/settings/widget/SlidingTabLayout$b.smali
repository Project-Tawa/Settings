.class public final Lcom/android/settings/widget/SlidingTabLayout$b;
.super Ljava/lang/Object;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/settings/widget/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/SlidingTabLayout$b;->b:Lcom/android/settings/widget/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/widget/SlidingTabLayout;Lcom/android/settings/widget/SlidingTabLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/widget/SlidingTabLayout$b;-><init>(Lcom/android/settings/widget/SlidingTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/SlidingTabLayout$b;->a:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/settings/widget/SlidingTabLayout$b;->b:Lcom/android/settings/widget/SlidingTabLayout;

    invoke-static {p3}, Lcom/android/settings/widget/SlidingTabLayout;->a(Lcom/android/settings/widget/SlidingTabLayout;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-eqz p3, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/android/settings/widget/SlidingTabLayout$b;->b:Lcom/android/settings/widget/SlidingTabLayout;

    invoke-static {p3, p1, p2}, Lcom/android/settings/widget/SlidingTabLayout;->b(Lcom/android/settings/widget/SlidingTabLayout;IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout$b;->b:Lcom/android/settings/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/android/settings/widget/SlidingTabLayout;->c(Lcom/android/settings/widget/SlidingTabLayout;)Lcom/android/settings/widget/RtlCompatibleViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/android/settings/widget/SlidingTabLayout$b;->a:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout$b;->b:Lcom/android/settings/widget/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/android/settings/widget/SlidingTabLayout;->b(Lcom/android/settings/widget/SlidingTabLayout;IF)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout$b;->b:Lcom/android/settings/widget/SlidingTabLayout;

    invoke-static {v0}, Lcom/android/settings/widget/SlidingTabLayout;->a(Lcom/android/settings/widget/SlidingTabLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/android/settings/widget/SlidingTabLayout$b;->b:Lcom/android/settings/widget/SlidingTabLayout;

    invoke-static {v3}, Lcom/android/settings/widget/SlidingTabLayout;->a(Lcom/android/settings/widget/SlidingTabLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
