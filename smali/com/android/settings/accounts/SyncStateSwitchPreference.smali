.class public Lcom/android/settings/accounts/SyncStateSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "SyncStateSwitchPreference.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public e:Landroid/accounts/Account;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f130365

    .line 10
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    iput-boolean v1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->a:Z

    .line 12
    iput-boolean v1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->b:Z

    .line 13
    iput-boolean v1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->c:Z

    .line 14
    iput-boolean v1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->i:Z

    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/settings/accounts/SyncStateSwitchPreference;->s(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130365

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->i:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->e:Landroid/accounts/Account;

    .line 7
    iput-object p1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->g:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->h:I

    return-void
.end method


# virtual methods
.method public j()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->e:Landroid/accounts/Account;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->h:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->i:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->a:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

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
    iget-boolean v2, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->b:Z

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
    iget-boolean v6, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->a:Z

    invoke-virtual {v0, v6}, Lcom/android/settingslib/widget/AnimatedImageView;->setAnimating(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->c:Z

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

    const-string v0, "com.android.internal.R.id.switch_widget"

    .line 9
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->i:Z

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1020010

    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121d2b

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->i:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncState"

    const-string v1, "ignoring monkey\'s attempt to flip sync state"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    iput-boolean p1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->i:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public s(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->e:Landroid/accounts/Account;

    .line 2
    iput-object p2, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->f:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->g:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/android/settings/accounts/SyncStateSwitchPreference;->h:I

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
