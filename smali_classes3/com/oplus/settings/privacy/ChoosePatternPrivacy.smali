.class public Lcom/oplus/settings/privacy/ChoosePatternPrivacy;
.super Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;
.source "ChoosePatternPrivacy.java"


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/coui/appcompat/widget/COUILockPatternView;

.field public u:Lcom/coui/appcompat/widget/COUILockPatternView;

.field public v:Ljava/lang/Runnable;

.field public w:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->s:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$a;-><init>(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->v:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy$b;-><init>(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->w:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Lcom/coui/appcompat/widget/COUILockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    return-object p0
.end method

.method public static synthetic S(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic T(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lcom/oplus/settings/privacy/ChoosePatternPrivacy;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->s:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic V(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->X(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 4
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getRow()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->getColumn()I

    move-result v3

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x31

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public D()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public O(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->W()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const p2, 0x7f12154c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const p2, 0x7f0600b5

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f0600b7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const v2, 0x7f121505

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    sget-object p2, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->enableInput()V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->Y()V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const v2, 0x7f1210ad

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    sget-object p2, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->enableInput()V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->Y()V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    const p2, 0x7f1216c3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    const p2, 0x7f12115f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->u:Lcom/coui/appcompat/widget/COUILockPatternView;

    aput-object v2, p2, v0

    invoke-static {p1, v1, v0, v1, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 25
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v8, v1, [Landroid/view/View;

    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    aput-object p1, v8, v0

    invoke-static/range {v3 .. v8}, Lcom/oplus/settings/utils/b;->E(FZZZI[Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 26
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    aput-object p2, p1, v0

    invoke-static {p0, v0, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 27
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    aput-object v2, p2, v0

    invoke-static {p1, v1, v1, v0, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 28
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    aput-object p2, p1, v0

    invoke-static {p0, v1, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->W()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const v3, 0x7f121546

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    .line 33
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->u:Lcom/coui/appcompat/widget/COUILockPatternView;

    aput-object v3, p2, v0

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->l:Landroid/widget/TextView;

    aput-object v3, p2, v1

    invoke-static {p1, v0, v0, v1, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 34
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    aput-object p2, p1, v0

    invoke-static {p0, v0, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 35
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v4, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    aput-object v3, p2, v0

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    aput-object v3, p2, v1

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    aput-object v3, p2, v2

    invoke-static {p1, v0, v1, v0, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 36
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    aput-object p2, p1, v0

    invoke-static {p0, v1, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    :cond_4
    :goto_0
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
    const v0, 0x7f120ed1

    :goto_0
    return v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0256

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a05cb

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->F(Landroid/view/View;I)V

    const p1, 0x7f0a079e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1216ec

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a03d4

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    const p1, 0x7f0a03d5

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    const p1, 0x7f0a03d2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const p1, 0x7f0a03d3

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

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a04f2

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUILockPatternView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    const p1, 0x7f0a04f3

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUILockPatternView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->u:Lcom/coui/appcompat/widget/COUILockPatternView;

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v2, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->w:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setOnPatternListener(Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p0}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/COUILockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/privacy/ChoosePatternPrivacy;->O(ILjava/lang/String;)V

    return-void
.end method
