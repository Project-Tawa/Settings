.class public Lcom/android/settings/EditPinPreference;
.super Lcom/android/settingslib/CustomEditTextPreferenceCompat;
.source "EditPinPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/EditPinPreference$a;
    }
.end annotation


# instance fields
.field public b:Lcom/android/settings/EditPinPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->m(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextAlignment(I)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->n(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/EditPinPreference;->b:Lcom/android/settings/EditPinPreference$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/android/settings/EditPinPreference$a;->l0(Lcom/android/settings/EditPinPreference;Z)V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->k()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lcom/android/settings/EditPinPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/EditPinPreference;->b:Lcom/android/settings/EditPinPreference$a;

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/CustomEditTextPreferenceCompat;->k()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/EditPinPreference;->onClick()V

    :cond_1
    return-void
.end method
