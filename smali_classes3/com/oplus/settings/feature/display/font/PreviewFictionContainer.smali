.class public Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;
.super Landroid/widget/LinearLayout;
.source "PreviewFictionContainer.java"

# interfaces
.implements Loc/e;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f130033

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d030c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a08ef

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0846

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0147

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->e:F

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->f:F

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->g:F

    return-void
.end method

.method public setTvFontScale(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->e:F

    mul-float/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->f:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->g:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTvFontVariationSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    return-void
.end method

.method public setTvSystemTypeface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loc/c;->i(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewFictionContainer;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
