.class public Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;
.super Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;
.source "PasswordTypeItemPreference.java"


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I:Z

    const p1, 0x7f0d0294

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u(I)V

    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/PasswordTypeItemPreference;->I:Z

    if-eqz v0, :cond_0

    const v0, 0x1020016

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->u:Landroid/content/Context;

    const v1, 0x7f0402e4

    invoke-static {v0, v1}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
