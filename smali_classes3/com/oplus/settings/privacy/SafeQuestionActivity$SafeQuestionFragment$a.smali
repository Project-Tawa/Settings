.class public Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$a;
.super Ljava/lang/Object;
.source "SafeQuestionActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$a;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$a;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->o1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment$a;->a:Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;->o1(Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
