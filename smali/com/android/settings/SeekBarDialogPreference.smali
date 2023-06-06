.class public Lcom/android/settings/SeekBarDialogPreference;
.super Lcom/oplus/settingslib/CustomDialogPreferenceCompat;
.source "SeekBarDialogPreference.java"


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/settings/SeekBarDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d02b4

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SeekBarDialogPreference;->r()V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SeekBarDialogPreference;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/widget/SeekBar;
    .locals 1

    const v0, 0x7f0a07a2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/SeekBar;

    return-object p0
.end method


# virtual methods
.method public n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settingslib/CustomDialogPreferenceCompat;->n(Landroid/view/View;)V

    const v0, 0x1020006

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/android/settings/SeekBarDialogPreference;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    const v0, 0x104000a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/DialogPreference;->setPositiveButtonText(I)V

    const/high16 v0, 0x1040000

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/DialogPreference;->setNegativeButtonText(I)V

    return-void
.end method
