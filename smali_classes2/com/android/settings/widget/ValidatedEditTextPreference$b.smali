.class public Lcom/android/settings/widget/ValidatedEditTextPreference$b;
.super Ljava/lang/Object;
.source "ValidatedEditTextPreference.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/widget/ValidatedEditTextPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/ValidatedEditTextPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/ValidatedEditTextPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference$b;->a:Lcom/android/settings/widget/ValidatedEditTextPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/widget/ValidatedEditTextPreference;Lcom/android/settings/widget/ValidatedEditTextPreference$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/widget/ValidatedEditTextPreference$b;-><init>(Lcom/android/settings/widget/ValidatedEditTextPreference;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference$b;->a:Lcom/android/settings/widget/ValidatedEditTextPreference;

    invoke-virtual {p1}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->l()Landroid/widget/EditText;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/ValidatedEditTextPreference$b;->a:Lcom/android/settings/widget/ValidatedEditTextPreference;

    invoke-static {v0}, Lcom/android/settings/widget/ValidatedEditTextPreference;->q(Lcom/android/settings/widget/ValidatedEditTextPreference;)Lcom/android/settings/widget/ValidatedEditTextPreference$c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/ValidatedEditTextPreference$b;->a:Lcom/android/settings/widget/ValidatedEditTextPreference;

    invoke-virtual {v0}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->k()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 4
    iget-object v1, p0, Lcom/android/settings/widget/ValidatedEditTextPreference$b;->a:Lcom/android/settings/widget/ValidatedEditTextPreference;

    invoke-static {v1}, Lcom/android/settings/widget/ValidatedEditTextPreference;->q(Lcom/android/settings/widget/ValidatedEditTextPreference;)Lcom/android/settings/widget/ValidatedEditTextPreference$c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/android/settings/widget/ValidatedEditTextPreference$c;->isTextValid(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

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
