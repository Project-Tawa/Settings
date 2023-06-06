.class public Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;
.super Lcom/android/settingslib/widget/TwoTargetPreference;
.source "LeftSideCheckBoxPreference.java"


# instance fields
.field public e:Z

.field public f:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d02af

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;-><init>(Landroid/content/Context;)V

    .line 6
    iput-boolean p2, p0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;->e:Z

    const p1, 0x7f0d02af

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const-string v0, "com.android.internal.R.id.checkbox"

    .line 2
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;->f:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;->e:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;->e:Z

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
