.class public Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;
.super Ljava/lang/Object;
.source "ChooseComplexPrivacy.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ChooseComplexPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;->a:Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;->a:Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    iget v5, v4, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    if-ne v5, v3, :cond_0

    .line 3
    iput v2, v4, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    .line 4
    invoke-static {v4}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->U(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;->a:Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    iget-object v6, v6, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v2}, Lcom/oplus/settings/privacy/ChooseComplexPrivacy;->V(Lcom/oplus/settings/privacy/ChooseComplexPrivacy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;->a:Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    iget v5, v4, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_1

    if-eq v5, v8, :cond_1

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_2

    :cond_1
    if-ge v0, v8, :cond_2

    .line 6
    iget-object v0, v4, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->n:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v4, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->n:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;->a:Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    iget v0, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v8, :cond_3

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_5

    .line 9
    :cond_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;->a:Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    iget v4, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->e:I

    if-eq v4, v7, :cond_4

    .line 11
    iget-object v4, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f12113c

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    .line 13
    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;->a:Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    iget-object v1, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    const v3, 0x7f0600b7

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/privacy/ChooseComplexPrivacy$c;->a:Lcom/oplus/settings/privacy/ChooseComplexPrivacy;

    iget-object v0, v0, Lcom/oplus/settings/privacy/ChooseAbstractPrivacy;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_4
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    .line 17
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
