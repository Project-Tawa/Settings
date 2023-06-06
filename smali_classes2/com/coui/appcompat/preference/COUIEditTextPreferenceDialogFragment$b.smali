.class public Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$b;
.super Ljava/lang/Object;
.source "COUIEditTextPreferenceDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$b;->a:Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment$b;->a:Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;->m1(Lcom/coui/appcompat/preference/COUIEditTextPreferenceDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void
.end method
