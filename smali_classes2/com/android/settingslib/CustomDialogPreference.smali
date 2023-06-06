.class public Lcom/android/settingslib/CustomDialogPreference;
.super Landroidx/preference/DialogPreference;
.source "CustomDialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/content/DialogInterface$OnShowListener;


# direct methods
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

.method public static synthetic j(Lcom/android/settingslib/CustomDialogPreference;Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/CustomDialogPreference;->p(Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/settingslib/CustomDialogPreference;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/CustomDialogPreference;->l()Landroid/content/DialogInterface$OnShowListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/CustomDialogPreference;->a:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/android/settingslib/CustomDialogPreference$CustomPreferenceDialogFragment;)V
    .locals 0

    return-void
.end method
