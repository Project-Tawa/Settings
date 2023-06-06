.class public Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "OplusSyncStateSwitchPreference.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public e:Landroid/accounts/Account;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->a:Z

    .line 13
    iput-boolean v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->b:Z

    .line 14
    iput-boolean v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->c:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->j:Z

    const v0, 0x7f0d00f8

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const v0, 0x7f0d0300

    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 18
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->t(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07078d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->j:Z

    const p2, 0x7f0d0300

    .line 6
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->e:Landroid/accounts/Account;

    .line 8
    iput-object p2, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->f:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->g:Ljava/lang/String;

    .line 10
    iput p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->h:I

    return-void
.end method


# virtual methods
.method public j()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->e:Landroid/accounts/Account;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->h:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->j:Z

    return v0
.end method

.method public final o(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x7f0a040c

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0899

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/AnimatedImageView;

    const v1, 0x7f0a089a

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    const/16 v5, 0x8

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    .line 5
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-boolean v6, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->a:Z

    invoke-virtual {v0, v6}, Lcom/android/settingslib/widget/AnimatedImageView;->setAnimating(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->c:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_4

    :cond_4
    move v0, v5

    .line 8
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1020001

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->j:Z

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1020010

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121d2b

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->o(Landroidx/preference/PreferenceViewHolder;)V

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->i:I

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->j:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncState"

    const-string v1, "ignoring monkey\'s attempt to flip sync state"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->j:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public t(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->e:Landroid/accounts/Account;

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->g:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/oplus/settings/feature/accounts/OplusSyncStateSwitchPreference;->h:I

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
