.class public Lcom/oplus/settings/widget/InputPreference$d;
.super Ljava/lang/Object;
.source "InputPreference.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/InputPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/InputPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/InputPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0, p2}, Lcom/oplus/settings/widget/InputPreference;->p(Lcom/oplus/settings/widget/InputPreference;Z)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/InputPreference;->q(Lcom/oplus/settings/widget/InputPreference;)Lcom/oplus/settings/widget/InputPreference$e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    new-instance v2, Lcom/oplus/settings/widget/InputPreference$e;

    invoke-direct {v2, v0, v1}, Lcom/oplus/settings/widget/InputPreference$e;-><init>(Lcom/oplus/settings/widget/InputPreference;Lcom/oplus/settings/widget/InputPreference$a;)V

    invoke-static {v0, v2}, Lcom/oplus/settings/widget/InputPreference;->r(Lcom/oplus/settings/widget/InputPreference;Lcom/oplus/settings/widget/InputPreference$e;)Lcom/oplus/settings/widget/InputPreference$e;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/InputPreference;->s(Lcom/oplus/settings/widget/InputPreference;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v1}, Lcom/oplus/settings/widget/InputPreference;->n(Lcom/oplus/settings/widget/InputPreference;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v1}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 8
    iget-object v4, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v4}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/InputPreference;->s(Lcom/oplus/settings/widget/InputPreference;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/InputPreference;->q(Lcom/oplus/settings/widget/InputPreference;)Lcom/oplus/settings/widget/InputPreference$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v4}, Lcom/oplus/settings/widget/InputPreference;->q(Lcom/oplus/settings/widget/InputPreference;)Lcom/oplus/settings/widget/InputPreference$e;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v4, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v4}, Lcom/oplus/settings/widget/InputPreference;->s(Lcom/oplus/settings/widget/InputPreference;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v4}, Lcom/oplus/settings/widget/InputPreference;->l(Lcom/oplus/settings/widget/InputPreference;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v4}, Lcom/oplus/settings/widget/InputPreference;->s(Lcom/oplus/settings/widget/InputPreference;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/settings/widget/InputPreference;->z(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v0, :cond_7

    .line 16
    iget-object v4, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v4}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    .line 17
    invoke-static {v5}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    .line 18
    invoke-static {v5}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    int-to-float v4, v4

    invoke-virtual {v5, v0, v2, v4, v1}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_6

    iget-object v4, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v4}, Lcom/oplus/settings/widget/InputPreference;->l(Lcom/oplus/settings/widget/InputPreference;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lcom/oplus/settings/widget/InputPreference;->m(Lcom/oplus/settings/widget/InputPreference;C)Z

    move-result v4

    const-string v5, "..."

    if-eqz v4, :cond_5

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v1, v2}, Lcom/oplus/settings/widget/InputPreference;->o(Lcom/oplus/settings/widget/InputPreference;Z)Z

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {p1, v3}, Lcom/oplus/settings/widget/InputPreference;->o(Lcom/oplus/settings/widget/InputPreference;Z)Z

    .line 28
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/widget/InputPreference$d;->a:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {p1}, Lcom/oplus/settings/widget/InputPreference;->s(Lcom/oplus/settings/widget/InputPreference;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/widget/InputPreference;->u(Lcom/oplus/settings/widget/InputPreference;ZZ)V

    return-void
.end method
