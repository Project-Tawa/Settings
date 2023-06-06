.class public Lcom/android/settings/nfc/NfcPaymentPreference;
.super Lcom/oplus/settingslib/CustomDialogPreferenceCompat;
.source "NfcPaymentPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/nfc/NfcPaymentPreference$a;
    }
.end annotation


# instance fields
.field public c:Lcom/android/settings/nfc/NfcPaymentPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreference;->c:Lcom/android/settings/nfc/NfcPaymentPreference$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/android/settings/nfc/NfcPaymentPreference$a;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/nfc/NfcPaymentPreference;->c:Lcom/android/settings/nfc/NfcPaymentPreference$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/settings/nfc/NfcPaymentPreference$a;->onPrepareDialogBuilder(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public r(Lcom/android/settings/nfc/NfcPaymentPreference$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/nfc/NfcPaymentPreference;->c:Lcom/android/settings/nfc/NfcPaymentPreference$a;

    return-void
.end method
