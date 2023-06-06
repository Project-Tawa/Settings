.class public Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;
.super Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;
.source "ConfirmNumberPrivacy.java"


# instance fields
.field public t:Lcom/coui/appcompat/widget/COUISimpleLock;

.field public u:I

.field public v:[Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Lcom/coui/appcompat/widget/COUINumericKeyboard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    return-void
.end method

.method public static synthetic j0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    return p0
.end method

.method public static synthetic k0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    return p1
.end method

.method public static synthetic l0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->x:I

    return p0
.end method

.method public static synthetic m0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->q0()V

    return-void
.end method

.method public static synthetic n0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)Lcom/coui/appcompat/widget/COUISimpleLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    return-object p0
.end method

.method public static synthetic o0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)Lcom/coui/appcompat/widget/COUINumericKeyboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->y:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00c0

    goto :goto_0

    :cond_0
    const v0, 0x7f0d00c1

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0488

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->y:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->y:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p0}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->y:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v0, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->y:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    new-instance v0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$a;-><init>(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V

    return-void
.end method

.method public F(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00ce

    goto :goto_0

    :cond_0
    const v0, 0x7f0d00cf

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a065e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISimpleLock;

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->M()Lgf/e$d;

    move-result-object v0

    .line 5
    iget v0, v0, Lgf/e$d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->x:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->x:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    .line 11
    :goto_1
    iget v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->x:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->v:[Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initViews mPasswordLength: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfirmNumberPrivacy"

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 14
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v0

    iget v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_3
    return-void
.end method

.method public c0(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c0(II)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirmState : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfirmNumberPrivacy"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->y:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->y:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->s0()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->p0()V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->y:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setClearAll(Z)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->x:I

    .line 2
    iget v1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setDeleteLast(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->v:[Ljava/lang/String;

    iget v2, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    add-int/lit8 v3, v2, -0x1

    const-string v4, ""

    aput-object v4, v0, v3

    sub-int/2addr v2, v1

    .line 5
    iput v2, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    :cond_0
    return-void
.end method

.method public r0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    .line 2
    iget v1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->x:I

    if-gt v0, v1, :cond_2

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setOneCode(I)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->u:I

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->v:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->v:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->x:I

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->v:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->w:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->J(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s0()V
    .locals 2

    const-string v0, "ConfirmNumberPrivacy"

    const-string v1, "mFailedAnimatorRunnable run"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->t:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->getFailedAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$b;-><init>(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
