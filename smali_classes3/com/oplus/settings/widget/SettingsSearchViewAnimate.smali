.class public Lcom/oplus/settings/widget/SettingsSearchViewAnimate;
.super Landroid/widget/RelativeLayout;
.source "SettingsSearchViewAnimate.java"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/SettingsSearchViewAnimate;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    .line 4
    iput p1, p0, Lcom/oplus/settings/widget/SettingsSearchViewAnimate;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    .line 6
    iput p1, p0, Lcom/oplus/settings/widget/SettingsSearchViewAnimate;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    and-int/lit8 p2, p2, 0x70

    const/16 v1, 0x10

    const/16 v2, 0xf

    if-eq p2, v1, :cond_2

    const/16 v1, 0x30

    if-eq p2, v1, :cond_1

    const/16 v1, 0x50

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsSearchViewAnimate;->a:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const p1, 0x7f0a009e

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsSearchViewAnimate;->a:Landroid/widget/LinearLayout;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsSearchViewAnimate;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 5
    iget p2, p0, Lcom/oplus/settings/widget/SettingsSearchViewAnimate;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/widget/SettingsSearchViewAnimate;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
