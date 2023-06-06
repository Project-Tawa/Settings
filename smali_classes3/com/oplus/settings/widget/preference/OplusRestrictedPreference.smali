.class public Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "OplusRestrictedPreference.java"


# instance fields
.field public f:Lsf/k;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d00f8

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lsf/k;

    invoke-direct {v0, p1, p0, p2}, Lsf/k;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lsf/k;

    invoke-direct {p3, p1, p0, p2}, Lsf/k;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->s()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p3, Lsf/k;

    invoke-direct {p3, p1, p0, p2}, Lsf/k;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->s()V

    return-void
.end method


# virtual methods
.method public j()I
    .locals 1

    const v0, 0x7f0d032e

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lsf/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    invoke-virtual {v0, p1, p2}, Lsf/k;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    invoke-virtual {v0}, Lsf/k;->c()V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    invoke-virtual {v0, p1}, Lsf/k;->d(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a072c

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->g:I

    if-lez v0, :cond_2

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    invoke-virtual {v0}, Lsf/k;->b()Z

    move-result v0

    return v0
.end method

.method public performClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    invoke-virtual {v0}, Lsf/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public q(Lcom/android/settingslib/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    invoke-virtual {v0, p1}, Lsf/k;->f(Lcom/android/settingslib/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    invoke-virtual {v0, p1}, Lsf/k;->g(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    const v0, 0x7f0d042d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->f:Lsf/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf/k;->f(Lcom/android/settingslib/a$a;)Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->setEnabled(Z)V

    return-void
.end method

.method public setViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/widget/preference/OplusRestrictedPreference;->g:I

    return-void
.end method
