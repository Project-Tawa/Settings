.class public Lcom/android/settingslib/CustomDialogPreferenceCompat;
.super Landroidx/preference/DialogPreference;
.source "CustomDialogPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

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

.method public static synthetic j(Lcom/android/settingslib/CustomDialogPreferenceCompat;Lcom/android/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->q(Lcom/android/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/settingslib/CustomDialogPreferenceCompat;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->m()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p0

    return-object p0
.end method

.method private m()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/CustomDialogPreferenceCompat;->b:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method


# virtual methods
.method public l()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/CustomDialogPreferenceCompat;->a:Lcom/android/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

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

.method public p(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/android/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/CustomDialogPreferenceCompat;->a:Lcom/android/settingslib/CustomDialogPreferenceCompat$CustomPreferenceDialogFragment;

    return-void
.end method
