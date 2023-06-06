.class public Lcom/oplus/settingslib/CustomDialogPreferenceCompat;
.super Landroidx/preference/DialogPreference;
.source "CustomDialogPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

.field public b:Landroid/content/DialogInterface$OnShowListener;


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

.method public static synthetic j(Lcom/oplus/settingslib/CustomDialogPreferenceCompat;Lcom/oplus/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->q(Lcom/oplus/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settingslib/CustomDialogPreferenceCompat;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->m()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p0

    return-object p0
.end method

.method private m()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->b:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method


# virtual methods
.method public l()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->a:Lcom/oplus/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public p(Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/oplus/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->a:Lcom/oplus/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

    return-void
.end method
