.class public Lcom/android/settings/CustomListPreference;
.super Lcom/oplus/settings/widget/preference/ListPreferenceCompat;
.source "CustomListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/CustomListPreference$ConfirmDialogFragment;,
        Lcom/android/settings/CustomListPreference$CustomListPreferenceDialogFragment;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSingleLineTitle(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/ListPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    return-void
.end method
