.class public Lcom/android/settingslib/CustomEditTextPreferenceCompat;
.super Landroidx/preference/EditTextPreference;
.source "CustomEditTextPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settingslib/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settingslib/CustomEditTextPreferenceCompat;Lcom/android/settingslib/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->p(Lcom/android/settingslib/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;)V

    return-void
.end method


# virtual methods
.method public k()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->a:Lcom/android/settingslib/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->a:Lcom/android/settingslib/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020003

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1020003

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/16 v0, 0x4001

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/android/settingslib/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->a:Lcom/android/settingslib/CustomEditTextPreferenceCompat$CustomPreferenceDialogFragment;

    return-void
.end method
