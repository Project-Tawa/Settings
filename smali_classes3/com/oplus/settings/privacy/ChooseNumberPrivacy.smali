.class public Lcom/oplus/settings/privacy/ChooseNumberPrivacy;
.super Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;
.source "ChooseNumberPrivacy.java"


# instance fields
.field public s:Lcom/coui/appcompat/widget/COUISimpleLock;

.field public t:Lcom/coui/appcompat/widget/COUISimpleLock;

.field public u:Lcom/coui/appcompat/widget/COUINumericKeyboard;

.field public v:I

.field public w:[Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/privacy/ChooseNumberPrivacy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    return p0
.end method

.method public static synthetic S(Lcom/oplus/settings/privacy/ChooseNumberPrivacy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->y:I

    return p0
.end method

.method public static synthetic T(Lcom/oplus/settings/privacy/ChooseNumberPrivacy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->V()V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->c:I

    return v0
.end method

.method public O(ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->U()V

    .line 3
    iget p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->W()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    iget p2, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->z:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_0
    const p2, 0x7f0600b7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const v0, 0x7f1210ab

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f1216c1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->W()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-array p1, v4, [Landroid/view/View;

    .line 11
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    aput-object p2, p1, v1

    invoke-static {p0, v1, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 12
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    new-array v10, v4, [Landroid/view/View;

    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    aput-object p1, v10, v1

    invoke-static/range {v5 .. v10}, Lcom/oplus/settings/utils/b;->E(FZZZI[Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    aput-object v0, p2, v4

    invoke-static {p1, v4, v1, v4, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    aput-object v0, p2, v1

    invoke-static {p1, v4, v1, v4, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    aput-object v0, p2, v1

    invoke-static {p1, v4, v4, v1, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    .line 17
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    aput-object p2, p1, v1

    invoke-static {p0, v4, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne p1, v5, :cond_4

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->W()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const v5, 0x7f12152b

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v4, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    aput-object v2, p2, v1

    invoke-static {p1, v1, v1, v4, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    .line 23
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    aput-object p2, p1, v1

    invoke-static {p0, v1, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 24
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v3, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    aput-object v2, p2, v1

    iget-object v2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    aput-object v2, p2, v4

    iget-object v2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    aput-object v2, p2, v0

    invoke-static {p1, v1, v4, v1, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    .line 25
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    aput-object p2, p1, v1

    invoke-static {p0, v4, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setClearAll(Z)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    iget v1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->y:I

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setDeleteLast(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->w:[Ljava/lang/String;

    iget v2, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    add-int/lit8 v3, v2, -0x1

    const-string v4, ""

    aput-object v4, v0, v3

    sub-int/2addr v2, v1

    .line 4
    iput v2, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    :cond_0
    return-void
.end method

.method public final W()I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const v0, 0x7f120ece

    goto :goto_0

    :cond_0
    const v0, 0x7f1216ed

    :goto_0
    return v0
.end method

.method public X(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    .line 2
    iget v2, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->y:I

    if-gt v0, v2, :cond_7

    if-lez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setOneCode(I)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->v:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->w:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    goto :goto_3

    :cond_0
    if-le v0, v1, :cond_1

    .line 6
    iget v3, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->y:I

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->w:[Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    goto :goto_3

    .line 8
    :cond_1
    iget v3, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->y:I

    if-ne v0, v3, :cond_7

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->w:[Ljava/lang/String;

    sub-int/2addr v3, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->y:I

    if-ge v2, v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->w:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->O(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->O(ILjava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->B(Ljava/lang/String;)V

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->x:Ljava/lang/String;

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0254

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0a05ca

    .line 5
    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->F(Landroid/view/View;I)V

    const p1, 0x7f0a079e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f1216ec

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a03df

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    const p1, 0x7f0a03e0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    const p1, 0x7f0a03dc

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const p1, 0x7f0a03dd

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0633

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a065e

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISimpleLock;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    const p1, 0x7f0a065f

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISimpleLock;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    const p1, 0x7f0a0485

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->u:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    .line 18
    iget p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->c:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/4 p1, 0x6

    .line 19
    iput p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->y:I

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    const p1, 0x7f12154e

    .line 21
    iput p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->z:I

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->s:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->y:I

    const p1, 0x7f121549

    .line 24
    iput p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->z:I

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->u:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->u:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v0, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->u:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p0}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->u:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    new-instance v0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy$a;-><init>(Lcom/oplus/settings/privacy/ChooseNumberPrivacy;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V

    .line 29
    iget p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->y:I

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->w:[Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/oplus/settings/privacy/ChooseNumberPrivacy;->O(ILjava/lang/String;)V

    return-void
.end method
