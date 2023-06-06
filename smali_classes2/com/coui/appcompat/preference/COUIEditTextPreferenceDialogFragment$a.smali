.class public Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$a;
.super Ljava/lang/Object;
.source "COUIEditTextPreferenceDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$a;->b:Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$a;->b:Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;->m1(Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getCenterButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$a;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$a;->b:Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;->m1(Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getCenterButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
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
