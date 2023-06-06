.class public Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "Iris5VideoViewPagerPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;-><init>(Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01d7

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0a08ce

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const v2, 0x7f121f99

    goto :goto_0

    :cond_0
    const v2, 0x7f12151f

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a08e0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez p2, :cond_1

    const p2, 0x7f110042

    goto :goto_1

    :cond_1
    const p2, 0x7f110041

    :goto_1
    invoke-static {v2, p2, v1}, Lcom/android/settings/accessibility/f1;->a(Landroid/content/Context;ILandroid/view/TextureView;)Lcom/android/settings/accessibility/f1;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/Iris5VideoViewPagerPreference$b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
