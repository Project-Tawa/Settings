.class public Lcom/oplus/settings/widget/RtlSupportViewPager;
.super Lcom/android/settings/widget/RtlCompatibleViewPager;
.source "RtlSupportViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/RtlSupportViewPager$b;,
        Lcom/oplus/settings/widget/RtlSupportViewPager$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            "Lcom/oplus/settings/widget/RtlSupportViewPager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/widget/RtlCompatibleViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/RtlSupportViewPager;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/RtlCompatibleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/RtlSupportViewPager;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/widget/RtlSupportViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/widget/RtlSupportViewPager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/RtlSupportViewPager;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/widget/RtlSupportViewPager$b;-><init>(Lcom/oplus/settings/widget/RtlSupportViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/widget/RtlSupportViewPager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/widget/DelegatingPagerAdapter;->b()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/RtlSupportViewPager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/RtlSupportViewPager$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/oplus/settings/widget/RtlSupportViewPager$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/widget/RtlSupportViewPager$a;-><init>(Lcom/oplus/settings/widget/RtlSupportViewPager;Landroidx/viewpager/widget/PagerAdapter;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->a(I)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/widget/RtlSupportViewPager$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/widget/RtlSupportViewPager$b;-><init>(Lcom/oplus/settings/widget/RtlSupportViewPager;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
