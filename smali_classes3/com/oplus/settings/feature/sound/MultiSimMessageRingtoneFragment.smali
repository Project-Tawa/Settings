.class public final Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;
.super Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;
.source "MultiSimMessageRingtoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$b;


# instance fields
.field public n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$b;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;->p:Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$b;

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;->n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;->n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;->p:Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;->n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, p1, p0, v1}, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment$b;->a(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiSimMmsNotificationRingtoneFragment"

    return-object v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500ea

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;->f2()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimMessageRingtoneFragment;->n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->d()V

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sms_notification_ringtone_1"

    .line 3
    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sms_notification_ringtone_2"

    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcf/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f12155d

    invoke-static {p1, v0}, Lpf/m2;->a(Landroid/content/Context;I)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
