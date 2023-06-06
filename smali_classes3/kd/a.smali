.class public Lkd/a;
.super La1/e;
.source "OplusTimeZonePreferenceController.java"


# instance fields
.field public b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

.field public c:Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La1/e;-><init>(Landroid/content/Context;Lcom/android/settings/datetime/AutoTimeZonePreferenceController;)V

    .line 2
    iput-object p2, p0, Lkd/a;->c:Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/a;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/e;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    iput-object p1, p0, Lkd/a;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->y()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lkd/a;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    iget-object v0, p0, Lkd/a;->c:Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/datetime/AutoTimeZonePreferenceController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->setEnabled(Z)V

    .line 6
    :cond_3
    iget-object p1, p0, Lkd/a;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f080467

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lpf/p;->e(Landroid/content/Context;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lkd/a;->b:Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    return-void
.end method
