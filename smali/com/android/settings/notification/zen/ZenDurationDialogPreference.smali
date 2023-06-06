.class public Lcom/android/settings/notification/zen/ZenDurationDialogPreference;
.super Lcom/oplus/settingslib/CustomDialogPreferenceCompat;
.source "ZenDurationDialogPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    return-void
.end method


# virtual methods
.method public p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    new-instance p2, Lf5/c;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lf5/c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p1}, Lf5/c;->f(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
