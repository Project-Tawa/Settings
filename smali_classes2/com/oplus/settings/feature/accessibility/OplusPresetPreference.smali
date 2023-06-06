.class public Lcom/oplus/settings/feature/accessibility/OplusPresetPreference;
.super Lcom/android/settings/accessibility/PresetPreference;
.source "OplusPresetPreference.java"


# static fields
.field public static final l:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/settings/feature/accessibility/OplusPresetPreference;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080b43
        0x7f080b44
        0x7f080b45
        0x7f080b46
        0x7f080b47
        0x7f080b48
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/PresetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d00e9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    const p1, 0x7f0d0308

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->B(I)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->w(I)I

    move-result v0

    const v1, 0x7f0a06a1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget-object v2, Lcom/oplus/settings/feature/accessibility/OplusPresetPreference;->l:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->v(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    const v1, 0x7f0a0877

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->getValue()I

    move-result p2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0236

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
