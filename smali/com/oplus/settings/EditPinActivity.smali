.class public Lcom/oplus/settings/EditPinActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "EditPinActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Lcom/coui/appcompat/widget/COUIEditText;

.field public b:Lcom/coui/appcompat/widget/COUINumericKeyboard;

.field public c:Landroid/view/MenuItem;

.field public e:I

.field public f:Lhf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/EditPinActivity;->b:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/EditPinActivity;)Lcom/coui/appcompat/widget/COUINumericKeyboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/EditPinActivity;->b:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    return-object p0
.end method

.method public static synthetic z(Lcom/oplus/settings/EditPinActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/EditPinActivity;->B(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "title"

    .line 2
    invoke-static {p1, v0}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 3
    invoke-static {p1, v1}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subscription"

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v3}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/EditPinActivity;->e:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "title="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EditPinActivity"

    invoke-static {v2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    const p1, 0x7f0a0941

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v0, Lcom/oplus/settings/EditPinActivity$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/EditPinActivity$d;-><init>(Lcom/oplus/settings/EditPinActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "pin"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->b:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-static {}, Lpf/v1;->E1()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const v1, 0x7f120ab3

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const v1, 0x7f0a02fc

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/EditPinActivity;->b:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->c:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const v0, 0x7f0d0297

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0905

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    :cond_0
    invoke-static {p0, v2, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v0, 0x7f0a067a

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    .line 12
    move-object v2, v0

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f08052c

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v2}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 14
    invoke-static {p0, v0}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    const v0, 0x7f0a02fc

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIEditText;

    iput-object v0, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const v0, 0x7f0a0485

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iput-object v0, p0, Lcom/oplus/settings/EditPinActivity;->b:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    .line 17
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->b:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p0}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->b:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v1, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->b:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    new-instance v1, Lcom/oplus/settings/EditPinActivity$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/EditPinActivity$a;-><init>(Lcom/oplus/settings/EditPinActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V

    .line 21
    new-instance v0, Lhf/b;

    invoke-direct {v0}, Lhf/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/EditPinActivity;->f:Lhf/b;

    .line 22
    invoke-virtual {v0, p0}, Lhf/b;->a(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->f:Lhf/b;

    new-instance v1, Lcom/oplus/settings/EditPinActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/EditPinActivity$b;-><init>(Lcom/oplus/settings/EditPinActivity;)V

    invoke-virtual {v0, v1}, Lhf/b;->c(Lhf/b$a;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/settings/EditPinActivity;->A(Landroid/os/Bundle;)V

    .line 25
    iget p1, p0, Lcom/oplus/settings/EditPinActivity;->e:I

    invoke-static {p0, p1}, Lpf/v1;->D0(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "EditPinActivity"

    const-string v0, "finish Activity"

    .line 27
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    new-instance v0, Lcom/oplus/settings/EditPinActivity$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/EditPinActivity$c;-><init>(Lcom/oplus/settings/EditPinActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/settings/EditPinActivity;->C()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a052d

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/EditPinActivity;->c:Landroid/view/MenuItem;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/EditPinActivity;->c:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->f:Lhf/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lhf/b;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/EditPinActivity;->B(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :pswitch_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/EditPinActivity;->B(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a052c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/EditPinActivity;->a:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
