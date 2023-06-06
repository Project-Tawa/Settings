.class public Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;
.super Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;
.source "ConfirmComplexPrivacy.java"


# instance fields
.field public t:Z

.field public u:Lcom/coui/appcompat/widget/COUIEditText;

.field public v:Z

.field public w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->x:Z

    return-void
.end method

.method public static synthetic j0(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->m0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->n0()V

    return-void
.end method

.method public static synthetic l0(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;)Lcom/coui/appcompat/widget/COUINumericKeyboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    return-object p0
.end method

.method private synthetic m0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->o0()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->p0(Z)V

    return-void
.end method


# virtual methods
.method public E(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->M()Lgf/e$d;

    move-result-object v0

    .line 2
    iget v0, v0, Lgf/e$d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->t:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->t:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->t:Z

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v2, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->v:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0d00c0

    goto :goto_1

    :cond_2
    const v0, 0x7f0d00c1

    .line 11
    :goto_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0488

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    .line 13
    invoke-static {p0}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v0, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setLeftStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v0, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mFinishStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    new-instance v0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy$a;-><init>(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public F(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0313

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0659

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object v1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    const v1, 0x7f0a06de

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f080b2e

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    const v1, 0x7f060720

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->p0(Z)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v1, Lef/q;

    invoke-direct {v1, p0}, Lef/q;-><init>(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v0

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070471

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 3

    const-string v0, "ConfirmNumberPrivacy"

    const-string v1, "hideKeyboard "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public b0(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b0(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    iget-boolean v0, v0, Lcom/oplus/settings/privacy/a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->i:Landroid/os/Handler;

    new-instance v0, Lef/r;

    invoke-direct {v0, p0}, Lef/r;-><init>(Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->p0(Z)V

    :goto_0
    return-void
.end method

.method public c0(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->c0(II)V

    .line 2
    iget p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->p0(Z)V

    .line 5
    :cond_0
    iput-boolean p2, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->x:Z

    goto :goto_0

    :cond_1
    const-string v1, ""

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput-boolean p2, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->x:Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->p0(Z)V

    const/4 p1, 0x3

    .line 9
    invoke-static {p0, p1}, Lpf/v1;->N2(Landroid/content/Context;I)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->p0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfirmNumberPrivacy"

    const-string v1, "the password has been confirmed !"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->x:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->J(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a052c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->p0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->a0()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->p0(Z)V

    return-void
.end method

.method public p0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInputEnable enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mSoftInputAlwaysHide = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmNumberPrivacy"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->v:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v0, "input_method"

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->u:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ConfirmComplexPrivacy;->w:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    :cond_4
    return-void
.end method
