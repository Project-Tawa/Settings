.class public Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;
.super Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;
.source "SquareItemJumpPreference.java"


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d039f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;->I:Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 4
    :goto_0
    invoke-static {v1, v4}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    .line 5
    invoke-static {v4, v3}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v5, v2}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v2, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    invoke-static {v2, v3}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;->I:Z

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    .line 4
    invoke-static {v1, v3}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/oplus/settings/widget/preference/SquareItemJumpPreference;->I:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v4, v2}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    invoke-static {v4, v3}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->E:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method
