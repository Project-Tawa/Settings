.class public Lcom/oplus/settings/widget/RtlSupportViewPager$b;
.super Ljava/lang/Object;
.source "RtlSupportViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/RtlSupportViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public final synthetic b:Lcom/oplus/settings/widget/RtlSupportViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/RtlSupportViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-static {v0}, Lcom/oplus/settings/widget/RtlSupportViewPager;->b(Lcom/oplus/settings/widget/RtlSupportViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-static {v2}, Lcom/oplus/settings/widget/RtlSupportViewPager;->c(Lcom/oplus/settings/widget/RtlSupportViewPager;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    int-to-float p2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    float-to-int v1, v1

    add-int/2addr v1, p3

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p3

    :goto_0
    if-lez v1, :cond_0

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    add-int/lit8 p1, p3, -0x1

    neg-int p3, v1

    int-to-float v1, p3

    .line 7
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    mul-float/2addr p2, v0

    div-float p2, v1, p2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;->a:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    iget-object v1, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v1, p1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    return-void
.end method
