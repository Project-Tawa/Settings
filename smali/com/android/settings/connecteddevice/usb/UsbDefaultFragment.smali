.class public Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "UsbDefaultFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;
    }
.end annotation


# instance fields
.field public i:Ls0/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:Landroid/net/TetheringManager;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;

.field public q:Z

.field public r:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;-><init>(Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->k:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->q:Z

    .line 5
    new-instance v0, Ls0/d;

    invoke-direct {v0, p0}, Ls0/d;-><init>(Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->r:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;

    return-void
.end method

.method public static synthetic C1(Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;ZJII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->D1(ZJII)V

    return-void
.end method

.method private synthetic D1(ZJII)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-virtual {p4}, Ls0/c;->j()J

    move-result-wide p4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsbConnectionListener() connected : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", functions : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", defaultFunctions : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mIsStartTethering : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbDefaultFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->q:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    cmp-long p4, p4, v0

    if-nez p4, :cond_0

    iget-boolean p4, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->n:Z

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->F1()V

    .line 5
    :cond_0
    iget-boolean p4, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->n:Z

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iput-wide p2, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->m:J

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->E1(J)V

    .line 8
    iget-object p4, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-virtual {p4, p2, p3}, Ls0/c;->r(J)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->n:Z

    .line 10
    :cond_1
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->q:Z

    return-void
.end method


# virtual methods
.method public final E1(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    sget-object v1, Ls0/i;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ls0/c;->v(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz v4, :cond_0

    .line 4
    iget-object v5, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-virtual {v5, v2, v3}, Ls0/c;->e(J)Z

    move-result v5

    .line 5
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v5, :cond_0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F1()V
    .locals 4

    const-string v0, "UsbDefaultFragment"

    const-string v1, "startTethering()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->n:Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->j:Landroid/net/TetheringManager;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->o:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->k:Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$b;

    invoke-virtual {v1, v0, v2, v3}, Landroid/net/TetheringManager;->startTethering(ILjava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x520

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15018b

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ls0/c;

    invoke-direct {v0, p1}, Ls0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    .line 3
    const-class v0, Landroid/net/TetheringManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->j:Landroid/net/TetheringManager;

    .line 4
    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->r:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver$a;Ls0/c;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->p:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->o:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->p:Lcom/android/settings/connecteddevice/usb/UsbConnectionBroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-virtual {p1}, Ls0/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->m:J

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/SettingsBaseFragment;->useOplusStyle()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    new-instance p2, Lcom/android/settingslib/widget/FooterPreference$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/settingslib/widget/FooterPreference$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121ec9

    invoke-virtual {p2, v0}, Lcom/android/settingslib/widget/FooterPreference$a;->b(I)Lcom/android/settingslib/widget/FooterPreference$a;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/android/settingslib/widget/FooterPreference$a;->a()Lcom/android/settingslib/widget/FooterPreference;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    iget-wide v1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->m:J

    invoke-virtual {v0, v1, v2}, Ls0/c;->r(J)V

    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    sget-object v1, Ls0/i;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Ls0/i;->l:Ljava/util/Map;

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x4

    cmp-long v5, v2, v5

    if-nez v5, :cond_1

    const-string v5, " / Android Auto"

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 6
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v2, v3}, Ls0/c;->v(J)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-virtual {v6, v2, v3}, Ls0/c;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment$a;-><init>(Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-virtual {v0}, Ls0/c;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ls0/c;->v(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ls0/c;->u(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-virtual {p1}, Ls0/c;->h()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->l:J

    .line 3
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v2, 0x20

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->F1()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->n:Z

    .line 6
    iput-wide v0, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->m:J

    .line 7
    iget-object p1, p0, Lcom/android/settings/connecteddevice/usb/UsbDefaultFragment;->i:Ls0/c;

    invoke-virtual {p1, v0, v1}, Ls0/c;->r(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
