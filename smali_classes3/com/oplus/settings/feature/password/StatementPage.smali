.class public Lcom/oplus/settings/feature/password/StatementPage;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "StatementPage.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "@.*\\d"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0d0056

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0822

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f0a0823

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0821

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "StatementPage"

    const/4 v6, -0x1

    if-eqz v3, :cond_1

    const-string v7, "title_res_id"

    .line 12
    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "statement_type"

    .line 13
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 14
    invoke-virtual {p0, v7}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    :cond_1
    const-string v3, "onCreate intent == null"

    .line 15
    invoke-static {v5, v3}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const v3, 0x7f0a021f

    .line 17
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v7, 0x7f08052c

    .line 18
    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    .line 19
    invoke-static {p0, v0, v4}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v7, 0x7f0a0509

    .line 20
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 21
    invoke-static {p0, v3, v4}, Lpf/v1;->O0(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Z)V

    .line 22
    invoke-static {p0, v7}, Lpf/v1;->x2(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {p0, v7}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 24
    invoke-static {p0, v3}, Lpf/v1;->g(Landroid/app/Activity;Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f05007b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f0a02c5

    .line 26
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v7, 0x8

    .line 27
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x2

    if-ne v6, v3, :cond_3

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f120ca3

    const v3, 0x7f120ca4

    const v4, 0x7f120ca5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_4

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f120d02

    const v3, 0x7f120d03

    const v4, 0x7f120d04

    goto :goto_1

    :cond_4
    const-string v3, "onCreate fileName no match"

    .line 30
    invoke-static {v5, v3}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v0

    move v4, v3

    .line 32
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f1206f8

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v1, Lcom/coui/appcompat/widget/COUIClickableSpan;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v3, Lcom/oplus/settings/feature/password/StatementPage$a;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/password/StatementPage$a;-><init>(Lcom/oplus/settings/feature/password/StatementPage;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/password/StatementPage;->y(Landroid/widget/TextView;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public final y(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/password/StatementPage$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/password/StatementPage$b;-><init>(Lcom/oplus/settings/feature/password/StatementPage;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
