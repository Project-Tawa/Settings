.class public final Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$b;
.super Ljava/lang/Object;
.source "MoreSoundSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/MoreSoundSettingsFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/SettingsPreferenceFragment;",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/sound/controller/SoundDevicePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackSupportPreferenceController;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/sound/controller/KtvLoopbackSupportPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/sound/controller/DefaultVolumeTypePreferenceController;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/sound/controller/DefaultVolumeTypePreferenceController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/a;

    .line 7
    instance-of v1, v0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;->b(Lcom/android/settingslib/core/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_1
    return-object p2
.end method
