.class public Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;
.super Lcc/a;
.source "OplusUpTimePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public c:Landroid/os/Handler;

.field public e:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 1

    const-string v0, "up_time"

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->e:Landroidx/preference/PreferenceFragmentCompat;

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController$a;

    invoke-direct {p1, p0, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->X()V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->U(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x3c

    .line 1
    rem-long v2, p1, v0

    long-to-int v2, v2

    .line 2
    div-long v3, p1, v0

    rem-long/2addr v3, v0

    long-to-int v0, v3

    const-wide/16 v3, 0xe10

    .line 3
    div-long/2addr p1, v3

    long-to-int p1, p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->V(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->V(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->c:Landroid/os/Handler;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->e:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {p0}, Lcc/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcc/a;->R(Landroidx/preference/Preference;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->W()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->c:Landroid/os/Handler;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusUpTimePreferenceController;->W()V

    return-void
.end method
