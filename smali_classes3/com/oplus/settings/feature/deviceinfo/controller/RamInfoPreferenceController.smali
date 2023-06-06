.class public Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;
.super Lcc/a;
.source "RamInfoPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/d;


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lcom/oplus/settings/feature/ramexpand/a;

.field public f:Lcom/oplus/settings/feature/ramexpand/a$b;

.field public g:Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

.field public h:Lcom/oplus/settings/feature/ramexpand/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ram_info"

    .line 1
    invoke-direct {p0, p1, v0}, Lcc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->W(I)V

    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->g:Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    return-object p0
.end method

.method public static synthetic V(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->c:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->g:Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;->y(I)V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->c:Landroid/content/Context;

    invoke-static {v0}, Lpf/t0;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcc/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "ram_info"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->g:Lcom/oplus/settings/feature/deviceinfo/DeviceRamInfoItemPreference;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/oplus/settings/feature/ramexpand/a;

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/ramexpand/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->e:Lcom/oplus/settings/feature/ramexpand/a;

    .line 2
    new-instance p1, Lgc/p;

    invoke-direct {p1, p0}, Lgc/p;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->f:Lcom/oplus/settings/feature/ramexpand/a$b;

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->h:Lcom/oplus/settings/feature/ramexpand/a$c;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->e:Lcom/oplus/settings/feature/ramexpand/a;

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->f:Lcom/oplus/settings/feature/ramexpand/a$b;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/ramexpand/a;->k(Lcom/oplus/settings/feature/ramexpand/a$b;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->e:Lcom/oplus/settings/feature/ramexpand/a;

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->h:Lcom/oplus/settings/feature/ramexpand/a$c;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/ramexpand/a;->l(Lcom/oplus/settings/feature/ramexpand/a$c;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->e:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/ramexpand/a;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->e:Lcom/oplus/settings/feature/ramexpand/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/ramexpand/a;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/RamInfoPreferenceController;->e:Lcom/oplus/settings/feature/ramexpand/a;

    :cond_0
    return-void
.end method
