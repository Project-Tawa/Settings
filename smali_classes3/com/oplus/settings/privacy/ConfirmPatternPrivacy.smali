.class public Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;
.super Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;
.source "ConfirmPatternPrivacy.java"


# instance fields
.field public t:Lcom/coui/appcompat/widget/COUILockPatternView;

.field public u:Ljava/lang/Runnable;

.field public v:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$a;-><init>(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->u:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy$b;-><init>(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->v:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    return-void
.end method

.method public static synthetic j0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)Lcom/coui/appcompat/widget/COUILockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    return-object p0
.end method

.method public static synthetic k0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l0(Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->o0()V

    return-void
.end method

.method public static synthetic m0(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->n0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/util/List;)Ljava/lang/String;
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
.method public E(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00c2

    goto :goto_0

    :cond_0
    const v0, 0x7f0d00c3

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04f2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUILockPatternView;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    .line 4
    invoke-static {p0}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->setTactileFeedbackEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->v:Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->setOnPatternListener(Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;)V

    return-void
.end method

.method public F(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070471

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c0(II)V

    .line 2
    iget p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->enableInput()V

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->enableInput()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->o0()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->t:Lcom/coui/appcompat/widget/COUILockPatternView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmPatternPrivacy;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
