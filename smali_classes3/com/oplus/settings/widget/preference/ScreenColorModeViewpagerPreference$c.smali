.class public Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$c;
.super Lcom/oplus/widget/OplusPagerAdapter;
.source "ScreenColorModeViewpagerPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/widget/OplusPagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference$c;-><init>()V

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

    .line 1
    invoke-static {}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->k()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01e3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04b2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 4
    invoke-static {}, Lcom/oplus/settings/widget/preference/ScreenColorModeViewpagerPreference;->k()[I

    move-result-object v2

    aget p2, v2, p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
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
