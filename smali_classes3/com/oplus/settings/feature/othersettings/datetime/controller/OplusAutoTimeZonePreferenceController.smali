.class public final Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;
.super Lcom/android/settings/datetime/AutoTimeZonePreferenceController;
.source "OplusAutoTimeZonePreferenceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/datetime/DateTimeSettingFragment;La1/f;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/settings/datetime/AutoTimeZonePreferenceController;-><init>(Landroid/content/Context;La1/f;Z)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "com.oplus.tzupdate"

    const-string v1, "OplusAutoTimeZonePreferenceController"

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1
    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lpf/p;->c(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Lpf/v1;->y1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.oplus.wirelesssettings"

    :goto_0
    const-string v3, "com.oplus.tzupdate.timezone.AutoTimeZoneService"

    invoke-static {v0, v3}, Lpf/j0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange intent:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/datetime/controller/OplusAutoTimeZonePreferenceController;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreferenceChange start AutoTimeZoneService fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/datetime/AutoTimeZonePreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/p;->c(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/datetime/AutoTimeZonePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
