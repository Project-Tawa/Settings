.class public Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SoundSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/sound/SoundSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;->a:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;Lcom/oplus/settings/feature/sound/SoundSettingsFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;-><init>(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;->a:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    const-class v2, Lde/e;

    invoke-virtual {v1, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Ls2/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;->a:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    const-class v2, Lde/a;

    invoke-virtual {v1, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Ls2/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;->a:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2/r;

    .line 6
    invoke-virtual {v2}, Lj4/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ls2/r;->U(Landroidx/preference/Preference;)Landroidx/preference/Preference;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Ls2/r;->updateState(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance p2, Lce/d;

    invoke-direct {p2, p0}, Lce/d;-><init>(Lcom/oplus/settings/feature/sound/SoundSettingsFragment$c;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
