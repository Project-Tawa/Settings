.class public Lcom/android/settings/widget/PrimaryCheckBoxPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "PrimaryCheckBoxPreference.java"


# instance fields
.field public e:Landroid/widget/CheckBox;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->g:Z

    return-void
.end method

.method public static synthetic n(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->e:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->f:Z

    return p0
.end method

.method public static synthetic p(Lcom/android/settings/widget/PrimaryCheckBoxPreference;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistBoolean(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public j()I
    .locals 1

    const v0, 0x7f0d02f5

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020018

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;

    invoke-direct {v1, p0}, Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;-><init>(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a01b7

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->e:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->e:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->f:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->e:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->g:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->g:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->f:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->q(Z)V

    return-void
.end method
