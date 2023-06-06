.class public Lcom/oplus/settings/widget/preference/ListPreferenceCompat;
.super Lcom/oplus/settings/widget/preference/FullScreenListPreference;
.source "ListPreferenceCompat.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/FullScreenListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/FullScreenListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/FullScreenListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/FullScreenListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/FullScreenListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
