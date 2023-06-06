.class public Lcom/oplus/settings/widget/RtlSupportViewPager$a;
.super Lcom/oplus/settings/widget/DelegatingPagerAdapter;
.source "RtlSupportViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/RtlSupportViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/settings/widget/RtlSupportViewPager;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/RtlSupportViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .param p1    # Lcom/oplus/settings/widget/RtlSupportViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    .line 2
    invoke-direct {p0, p2}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, p2}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, p2}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p1

    invoke-super {p0, p1}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, p2}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, p2}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, p2}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;->b:Lcom/oplus/settings/widget/RtlSupportViewPager;

    invoke-virtual {v0, p2}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
