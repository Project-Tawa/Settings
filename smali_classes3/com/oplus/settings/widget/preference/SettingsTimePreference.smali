.class public final Lcom/oplus/settings/widget/preference/SettingsTimePreference;
.super Landroidx/preference/Preference;
.source "SettingsTimePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/SettingsTimePreference$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/widget/SettingsTimePicker$c;

.field public b:Lcom/oplus/settings/widget/SettingsTimePicker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/widget/preference/SettingsTimePreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/SettingsTimePreference$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oplus/settings/widget/SettingsTimePicker$c;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/widget/preference/SettingsTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V

    const p1, 0x7f0d040c

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 6
    iput-object p3, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->a:Lcom/oplus/settings/widget/SettingsTimePicker$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingsTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oplus/settings/widget/SettingsTimePicker;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

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

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "time_12_24"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {v2}, Lnh/l;->c(Ljava/lang/Object;)V

    const-string v3, "24"

    invoke-static {v3, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public final m(Ljava/util/Calendar;)V
    .locals 2

    const-string v0, "mTimeSetCal"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUITimeLimitPicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.oplus.settings.widget.SettingsTimePicker"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/oplus/settings/widget/SettingsTimePicker;

    iput-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->l()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->b:Lcom/oplus/settings/widget/SettingsTimePicker;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/settings/widget/preference/SettingsTimePreference;->a:Lcom/oplus/settings/widget/SettingsTimePicker$c;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/SettingsTimePicker;->setOnTimeChangeEndListener(Lcom/oplus/settings/widget/SettingsTimePicker$c;)V

    return-void
.end method
