.class public Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;
.super Landroid/widget/LinearLayout;
.source "PreviewConversationContainer.java"

# interfaces
.implements Loc/e;


# instance fields
.field public a:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

.field public b:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

.field public c:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

.field public e:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0402e4

    .line 4
    invoke-static {p1, p2}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->f:I

    const p2, 0x7f130033

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0309

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

    const v0, 0x7f0a0218

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->a:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    const v0, 0x7f0a0219

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->b:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    const v0, 0x7f0a021a

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->c:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    const v0, 0x7f0a021b

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->e:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->a:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    iget v1, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->f:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setColorTintControlNormal(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->b:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    iget v1, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->f:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setColorTintControlNormal(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->c:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    iget v1, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->f:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setColorTintControlNormal(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->e:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    iget v1, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->f:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setColorTintControlNormal(I)V

    return-void
.end method

.method public setTvFontScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->a:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvFontScale(F)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->b:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvFontScale(F)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->c:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvFontScale(F)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->e:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvFontScale(F)V

    return-void
.end method

.method public setTvFontVariationSettings(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->a:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvFontVariationSettings(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->b:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvFontVariationSettings(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->c:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvFontVariationSettings(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->e:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvFontVariationSettings(Ljava/lang/String;)V

    return-void
.end method

.method public setTvSystemTypeface(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->a:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvSystemTypeface(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->b:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvSystemTypeface(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->c:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvSystemTypeface(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/PreviewConversationContainer;->e:Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/zoom/OplusConversationMessageView;->setTvSystemTypeface(Ljava/lang/String;)V

    return-void
.end method
