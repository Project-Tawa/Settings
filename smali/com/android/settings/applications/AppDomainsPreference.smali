.class public Lcom/android/settings/applications/AppDomainsPreference;
.super Lcom/android/settings/accessibility/ListDialogPreference;
.source "AppDomainsPreference.java"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/ListDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d006b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    const p1, 0x7f0d006d

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->x(I)V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/settings/applications/AppDomainsPreference;->k:I

    if-nez v1, :cond_0

    const v1, 0x7f120b20

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/android/settings/accessibility/ListDialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/android/settings/applications/AppDomainsPreference;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v2, 0x7f120b21

    goto :goto_0

    :cond_1
    const v2, 0x7f120b22

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/ListDialogPreference;->u(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0a02d1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public y([Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/settings/applications/AppDomainsPreference;->k:I

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ListDialogPreference;->y([Ljava/lang/CharSequence;)V

    return-void
.end method
