.class public Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DevicesIdPrivacyActivity.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/TextView;)V
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
    new-instance v0, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity$b;-><init>(Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p0, p1}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a029e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0777

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const p1, 0x7f0a0905

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v1, 0x7f120229

    .line 10
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;->y()V

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

.method public final y()V
    .locals 5

    const v0, 0x7f120232

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lfb/a;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120a57

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/coui/appcompat/widget/COUIClickableSpan;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity$a;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity$a;-><init>(Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;)V

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    .line 7
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/notification/DevicesIdPrivacyActivity;->A(Landroid/widget/TextView;)V

    return-void
.end method

.method public final z()I
    .locals 1

    const v0, 0x7f0d016a

    return v0
.end method
