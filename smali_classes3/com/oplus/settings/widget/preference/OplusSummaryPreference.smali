.class public Lcom/oplus/settings/widget/preference/OplusSummaryPreference;
.super Lcom/android/settings/SummaryPreference;
.source "OplusSummaryPreference.java"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/SummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->j:Z

    const p1, 0x7f0d00da

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public n(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->j:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->j:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SummaryPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a094c

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->i:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method
