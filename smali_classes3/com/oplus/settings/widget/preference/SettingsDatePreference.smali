.class public Lcom/oplus/settings/widget/preference/SettingsDatePreference;
.super Landroidx/preference/Preference;
.source "SettingsDatePreference.java"


# instance fields
.field public a:Lcom/oplus/settings/widget/SettingsDatePicker$b;

.field public b:Lcom/oplus/settings/widget/SettingsDatePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/oplus/settings/widget/SettingsDatePicker$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d040b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 8
    iput-object p3, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->a:Lcom/oplus/settings/widget/SettingsDatePicker$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->a:Lcom/oplus/settings/widget/SettingsDatePicker$b;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->b:Lcom/oplus/settings/widget/SettingsDatePicker;

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->b:Lcom/oplus/settings/widget/SettingsDatePicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/widget/SettingsDatePicker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lcom/oplus/settings/widget/SettingsDatePicker;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/16 v1, 0x7b2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/coui/appcompat/widget/COUIDatePicker;->setMinDate(J)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/16 v1, 0x7f5

    const/16 v2, 0xb

    const/16 v3, 0x1f

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUIDatePicker;->setMaxDate(J)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->b:Lcom/oplus/settings/widget/SettingsDatePicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->b:Lcom/oplus/settings/widget/SettingsDatePicker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->b:Lcom/oplus/settings/widget/SettingsDatePicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateDate(III)V

    return-void
.end method

.method public n(Ljava/util/Calendar;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->b:Lcom/oplus/settings/widget/SettingsDatePicker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/coui/appcompat/widget/COUIDatePicker;->updateDate(III)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/oplus/settings/widget/SettingsDatePicker;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->b:Lcom/oplus/settings/widget/SettingsDatePicker;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->a:Lcom/oplus/settings/widget/SettingsDatePicker$b;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/SettingsDatePicker;->setOnDateChangeEndListener(Lcom/oplus/settings/widget/SettingsDatePicker$b;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->b:Lcom/oplus/settings/widget/SettingsDatePicker;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/SettingsDatePreference;->k(Lcom/oplus/settings/widget/SettingsDatePicker;)V

    return-void
.end method
