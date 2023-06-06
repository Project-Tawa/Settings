.class public final Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment;
.super Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;
.source "MultiSimPhoneRingtoneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment$b;


# instance fields
.field public n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment$b;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment;->p:Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment$b;

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment$a;-><init>()V

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

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment;->n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment;->n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment;->p:Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment$b;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment;->n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, p1, p0, v1}, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment$b;->a(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiSimPhoneRingtoneFragment"

    return-object v0
.end method

.method public f2()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500eb

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/feature/sound/MultiSimRingtoneFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment;->f2()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/MultiSimPhoneRingtoneFragment;->n:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->d()V

    :cond_0
    return-void
.end method
