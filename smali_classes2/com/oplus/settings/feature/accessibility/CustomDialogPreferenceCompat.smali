.class public Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;
.super Landroidx/preference/DialogPreference;
.source "CustomDialogPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->o(Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V

    return-void
.end method


# virtual methods
.method public k()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->a:Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public n(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat;->a:Lcom/oplus/settings/feature/accessibility/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

    return-void
.end method
