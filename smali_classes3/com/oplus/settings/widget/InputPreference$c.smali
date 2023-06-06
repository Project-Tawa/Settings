.class public Lcom/oplus/settings/widget/InputPreference$c;
.super Ljava/lang/Object;
.source "InputPreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/InputPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/oplus/settings/widget/InputPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/InputPreference;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    iput-object p2, p0, Lcom/oplus/settings/widget/InputPreference$c;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    .line 2
    invoke-static {v1}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    .line 3
    invoke-static {v1}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/widget/InputPreference$c;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v2}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v0, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/TextPaint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v2}, Lcom/oplus/settings/widget/InputPreference;->l(Lcom/oplus/settings/widget/InputPreference;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v2, v5}, Lcom/oplus/settings/widget/InputPreference;->m(Lcom/oplus/settings/widget/InputPreference;C)Z

    move-result v2

    const-string v5, "..."

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, v3

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0, v3}, Lcom/oplus/settings/widget/InputPreference;->o(Lcom/oplus/settings/widget/InputPreference;Z)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0, v4}, Lcom/oplus/settings/widget/InputPreference;->o(Lcom/oplus/settings/widget/InputPreference;Z)Z

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/widget/InputPreference$c;->b:Lcom/oplus/settings/widget/InputPreference;

    invoke-static {v0}, Lcom/oplus/settings/widget/InputPreference;->j(Lcom/oplus/settings/widget/InputPreference;)Lcom/coui/appcompat/widget/COUIEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
