.class public Lcom/oplus/settings/feature/multiuser/OplusUserPreference;
.super Lcom/android/settings/users/UserPreference;
.source "OplusUserPreference.java"


# instance fields
.field public k:Landroid/view/View$OnClickListener;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/users/UserPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0d0445

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const p1, 0x7f0d0331

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 4
    iput-object p4, p0, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->k:Landroid/view/View$OnClickListener;

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic B(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->k:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/multiuser/OplusUserPreference;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->B(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public C(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->l:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/users/UserPreference;->w()I

    move-result v0

    const/16 v1, -0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/settings/users/UserPreference;->m()Z

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/users/UserPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0a050b

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const v3, 0x7f0a02c6

    .line 5
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v4

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v3, 0x7f080c75

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const v3, 0x7f0a08b5

    .line 13
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/users/UserPreference;->w()I

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v1, 0x1020018

    .line 17
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Lpf/v1;->P()I

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 21
    new-instance v1, Lfd/n;

    invoke-direct {v1, p0, v0}, Lfd/n;-><init>(Lcom/oplus/settings/feature/multiuser/OplusUserPreference;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->l:Z

    .line 3
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/users/UserPreference;->w()I

    move-result p1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121f2a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/users/UserPreference;->w()I

    move-result p1

    const/16 v0, -0xa

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121f20

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 8
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/users/UserPreference;->i:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/settings/users/UserPreference;->i:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/multiuser/OplusUserPreference;->z(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settings/users/UserPreference;->v()I

    move-result v0

    return v0
.end method

.method public final z(I)I
    .locals 2

    const/high16 v0, -0x80000000

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    if-ne p1, v1, :cond_1

    const p1, -0x7fffffff

    return p1

    :cond_1
    return v0
.end method
