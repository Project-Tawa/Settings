.class public Lcom/oplus/settings/feature/print/ProgressCategory;
.super Lcom/oplus/settings/feature/print/ProgressCategoryBase;
.source "ProgressCategory.java"


# instance fields
.field public c:I

.field public e:Z

.field public f:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

.field public g:Z

.field public h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/print/ProgressCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/print/ProgressCategoryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->e:Z

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->g:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->i:Z

    .line 6
    iput-boolean p2, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->j:Z

    .line 7
    iput p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->k:I

    const p1, 0x7f0d02ae

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/print/ProgressCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/print/ProgressCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/print/ProgressCategoryBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->e:Z

    .line 13
    iput-boolean p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->g:Z

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->i:Z

    .line 15
    iput-boolean p2, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->j:Z

    .line 16
    iput p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->k:I

    const p1, 0x7f0d02ae

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 18
    iput p3, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->c:I

    return-void
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/print/ProgressCategory;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method


# virtual methods
.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->c:I

    return-void
.end method

.method public n(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020016

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0223

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01a3

    .line 4
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget v0, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->k:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0766

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUILoadingView;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a01b6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/print/ProgressCategory$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/print/ProgressCategory$a;-><init>(Lcom/oplus/settings/feature/print/ProgressCategory;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->f:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 12
    :goto_1
    iget-boolean v4, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->e:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean v0, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->j:Z

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_4

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->e:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 16
    :goto_4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->i:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 17
    iget-boolean p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->e:Z

    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    iget p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->c:I

    if-nez p1, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->g:Z

    if-nez p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->f:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

    if-nez p1, :cond_6

    .line 20
    new-instance p1, Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->f:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

    .line 21
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->f:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

    iget v0, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->c:I

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;->l(I)V

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->f:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 24
    iput-boolean v2, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->g:Z

    goto :goto_6

    .line 25
    :cond_7
    :goto_5
    iget-boolean p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->g:Z

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->f:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 27
    iput-boolean v3, p0, Lcom/oplus/settings/feature/print/ProgressCategory;->g:Z

    :cond_8
    :goto_6
    return-void
.end method
