.class public Lcom/oplus/settings/privacy/ChooseComplexPrivacy;
.super Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;
.source "ChooseComplexPrivacy.java"


# instance fields
.field public s:Z

.field public t:I

.field public u:Lcom/coui/appcompat/widget/COUIEditText;

.field public v:Lcom/coui/appcompat/widget/COUIEditText;

.field public w:Lcom/coui/appcompat/widget/COUINumericKeyboard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;-><init>()V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;)Lcom/coui/appcompat/widget/COUINumericKeyboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    return-object p0
.end method

.method public static synthetic U(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->X()I

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->b0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lef/f0;

    invoke-direct {p1}, Lef/f0;-><init>()V

    invoke-virtual {p1, p0}, Lef/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f0100a3

    const v0, 0x7f010064

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->Z()V

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
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->O(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->W()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->X()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->n:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const p1, 0x7f1210ab

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->b0(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->W()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v2}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->b0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->n:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_2
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    const p2, 0x7f1216c1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->W()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    new-array p1, v2, [Landroid/view/View;

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    aput-object p2, p1, v0

    invoke-static {p0, v0, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 14
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    new-array v8, v2, [Landroid/view/View;

    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    aput-object p1, v8, v0

    invoke-static/range {v3 .. v8}, Lcom/oplus/settings/utils/b;->E(FZZZI[Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->v:Lcom/coui/appcompat/widget/COUIEditText;

    aput-object v3, p2, v0

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    aput-object v3, p2, v2

    invoke-static {p1, v2, v0, v2, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->v:Lcom/coui/appcompat/widget/COUIEditText;

    aput-object v3, p2, v0

    invoke-static {p1, v2, v0, v2, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 18
    :goto_0
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    aput-object v1, p2, v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    aput-object v1, p2, v2

    invoke-static {p1, v2, v2, v0, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    new-array p1, v2, [Landroid/view/View;

    .line 19
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    aput-object p2, p1, v0

    invoke-static {p0, v2, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->W()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->n:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    new-array p1, v2, [Landroid/view/View;

    .line 22
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->h:Landroid/widget/TextView;

    aput-object p2, p1, v0

    invoke-static {p0, v2, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    new-array p1, v2, [Landroid/view/View;

    .line 23
    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->k:Landroid/widget/TextView;

    aput-object p2, p1, v0

    invoke-static {p0, v0, p1}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    .line 24
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->v:Lcom/coui/appcompat/widget/COUIEditText;

    aput-object v3, p2, v0

    invoke-static {p1, v0, v0, v2, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    .line 25
    invoke-static {p0}, Lcom/oplus/settings/utils/b;->l(Landroid/app/Activity;)F

    move-result p1

    new-array p2, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    aput-object v1, p2, v0

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->j:Landroid/widget/TextView;

    aput-object v1, p2, v2

    invoke-static {p1, v0, v2, v0, p2}, Lcom/oplus/settings/utils/b;->F(FZZZ[Landroid/view/View;)V

    const p1, 0x7f12152b

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->b0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
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

.method public final X()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f12154a

    return v0

    :cond_0
    const v0, 0x7f121548

    return v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v1, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$b;-><init>(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v1, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;-><init>(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->O(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->O(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v3, :cond_5

    const/16 v3, 0x10

    if-gt v1, v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->B(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v2, v1}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->O(ILjava/lang/String;)V

    .line 11
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->f:Ljava/lang/String;

    return-void
.end method

.method public final a0(Z)V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const p3, 0x7f0600b7

    goto :goto_0

    :cond_0
    const p3, 0x7f0600b5

    :goto_0
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p3, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p2, p1, [Landroid/view/View;

    .line 5
    iget-object p3, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p0, v0, p2}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    new-array p2, p1, [Landroid/view/View;

    .line 6
    iget-object p3, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    aput-object p3, p2, v0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/utils/b;->D(Landroid/content/Context;Z[Landroid/view/View;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->c:I

    const/16 v1, 0x39

    const v2, 0x7f121130

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_8

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_0

    if-gt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x4

    if-ne v0, v5, :cond_8

    const/16 v0, 0x20

    const/16 v5, 0x7f

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v4, v6, :cond_7

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v0, :cond_6

    if-le v9, v5, :cond_2

    goto :goto_3

    :cond_2
    if-lt v9, v3, :cond_3

    if-gt v9, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v10, 0x41

    if-lt v9, v10, :cond_4

    const/16 v10, 0x5a

    if-gt v9, v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/16 v10, 0x61

    if-lt v9, v10, :cond_5

    const/16 v10, 0x7a

    if-gt v9, v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/2addr v7, v8

    if-nez v7, :cond_8

    const p1, 0x7f121138

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0255

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0a05c9

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

    const p1, 0x7f0a0659

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    .line 16
    iget p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->c:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->s:Z

    const p1, 0x7f0a017f

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a06e0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIButton;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->m:Lcom/coui/appcompat/widget/COUIButton;

    const p1, 0x7f0a06e1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIButton;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->n:Lcom/coui/appcompat/widget/COUIButton;

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->m:Lcom/coui/appcompat/widget/COUIButton;

    new-instance v4, Lef/c;

    invoke-direct {v4, p0}, Lef/c;-><init>(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->n:Lcom/coui/appcompat/widget/COUIButton;

    new-instance v4, Lef/d;

    invoke-direct {v4, p0}, Lef/d;-><init>(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0485

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    .line 23
    iget-boolean v4, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->s:Z

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v4, 0x20000

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v0, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p0}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    new-instance v0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$a;-><init>(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V

    .line 31
    iget-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "password_quality_type"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->t:I

    .line 34
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->Y()V

    .line 35
    invoke-virtual {p0, v2, v1}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->O(ILjava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->a0(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->a0(Z)V

    return-void
.end method
