.class public Lwb/f0;
.super Ljava/lang/Object;
.source "PreloadApplications.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;
.implements Lcom/android/settings/applications/c$b;


# instance fields
.field public final a:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public final b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

.field public final c:Lc0/b;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lc0/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/android/settings/applications/c;

.field public n:Z

.field public final o:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a07fa

    .line 2
    iput v0, p0, Lwb/f0;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwb/f0;->j:I

    .line 4
    iput v0, p0, Lwb/f0;->k:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwb/f0;->l:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwb/f0;->o:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getApplicationsState(Lcom/oplus/settingslib/applications/ApplicationsState;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object v0

    iput-object v0, p0, Lwb/f0;->a:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/settingslib/applications/ApplicationsState;->O(Lcom/oplus/settingslib/applications/ApplicationsState$z;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    move-result-object v0

    iput-object v0, p0, Lwb/f0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    .line 12
    invoke-static {}, Lc0/b;->c()Lc0/b;

    move-result-object v0

    iput-object v0, p0, Lwb/f0;->c:Lc0/b;

    return-void
.end method

.method public static synthetic a(Lwb/f0;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwb/f0;->f(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic b(Lwb/f0;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwb/f0;->g(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V

    return-void
.end method

.method private synthetic f(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/f0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->e(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;Z)Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic g(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/f0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->e(Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;Z)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "classname"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClassName: className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadApplications"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwb/f0;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lwb/f0;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: wrp, className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadApplications"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12025a

    .line 2
    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getApplicationListLabel(I)I

    move-result v2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "getListType: mListType: "

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 4
    iput v5, p0, Lwb/f0;->j:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwb/f0;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lwb/f0;->j:I

    return p1

    .line 7
    :cond_0
    const-class v3, Lcom/android/settings/Settings$StorageUseActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v6, 0x7f0a07fd

    if-eqz v3, :cond_1

    .line 8
    iput v5, p0, Lwb/f0;->j:I

    .line 9
    iput v6, p0, Lwb/f0;->i:I

    goto/16 :goto_0

    .line 10
    :cond_1
    const-class v3, Lcom/android/settings/Settings$UsageAccessSettingsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lwb/f0;->j:I

    const v2, 0x7f121eaa

    goto/16 :goto_0

    .line 12
    :cond_2
    const-class v3, Lcom/android/settings/Settings$HighPowerApplicationsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Lwb/f0;->j:I

    .line 14
    iput-boolean v7, p0, Lwb/f0;->n:Z

    const v2, 0x7f120e77

    goto/16 :goto_0

    .line 15
    :cond_3
    const-class v3, Lcom/android/settings/Settings$OverlaySettingsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p1, 0x6

    .line 16
    iput p1, p0, Lwb/f0;->j:I

    const v2, 0x7f121d30

    goto/16 :goto_0

    .line 17
    :cond_4
    const-class v3, Lcom/android/settings/Settings$WriteSettingsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p1, 0x7

    .line 18
    iput p1, p0, Lwb/f0;->j:I

    const v2, 0x7f12225a

    goto/16 :goto_0

    .line 19
    :cond_5
    const-class v3, Lcom/android/settings/Settings$ManageExternalSourcesActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 p1, 0x8

    .line 20
    iput p1, p0, Lwb/f0;->j:I

    const v2, 0x7f120324

    goto/16 :goto_0

    .line 21
    :cond_6
    const-class v3, Lcom/android/settings/Settings$GamesStorageActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 p1, 0x9

    .line 22
    iput p1, p0, Lwb/f0;->j:I

    .line 23
    iput v6, p0, Lwb/f0;->i:I

    goto/16 :goto_0

    .line 24
    :cond_7
    const-class v3, Lcom/android/settings/Settings$ChangeWifiStateActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 p1, 0xa

    .line 25
    iput p1, p0, Lwb/f0;->j:I

    const v2, 0x7f1206ee

    goto/16 :goto_0

    .line 26
    :cond_8
    const-class v3, Lcom/android/settings/Settings$ManageExternalStorageActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 p1, 0xb

    .line 27
    iput p1, p0, Lwb/f0;->j:I

    const v2, 0x7f1211c0

    goto :goto_0

    .line 28
    :cond_9
    const-class v3, Lcom/android/settings/Settings$MediaManagementAppsActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 p1, 0xd

    .line 29
    iput p1, p0, Lwb/f0;->j:I

    const v2, 0x7f121227

    goto :goto_0

    .line 30
    :cond_a
    const-class v3, Lcom/android/settings/Settings$AlarmsAndRemindersActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 p1, 0xc

    .line 31
    iput p1, p0, Lwb/f0;->j:I

    const v2, 0x7f120258

    goto :goto_0

    .line 32
    :cond_b
    const-class v3, Lcom/android/settings/Settings$NotificationAppListActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    iput v7, p0, Lwb/f0;->j:I

    const-string p1, "usagestats"

    .line 34
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/app/usage/IUsageStatsManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/usage/IUsageStatsManager;

    .line 36
    new-instance p1, Lcom/android/settings/notification/a;

    invoke-direct {p1}, Lcom/android/settings/notification/a;-><init>()V

    .line 37
    iget-object p1, p0, Lwb/f0;->o:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    const p1, 0x7f0a07fc

    .line 38
    iput p1, p0, Lwb/f0;->i:I

    const v2, 0x7f1202fd

    goto :goto_0

    :cond_c
    const/4 p1, -0x1

    if-ne v2, p1, :cond_d

    .line 39
    invoke-static {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->getApplicationListLabel(I)I

    move-result p1

    move v2, p1

    .line 40
    :cond_d
    iput v5, p0, Lwb/f0;->j:I

    .line 41
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwb/f0;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_e

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getListType: screenTitle: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwb/f0;->o:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_e
    iget p1, p0, Lwb/f0;->j:I

    return p1
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwb/f0;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lwb/f0;->i:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lwb/f0;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rebuild: listType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwb/f0;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSystem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSortOrder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwb/f0;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreloadApplications"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lwb/f0;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwb/f0;->m:Lcom/android/settings/applications/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwb/f0;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lwb/f0;->c:Lc0/b;

    iget v1, p0, Lwb/f0;->j:I

    invoke-virtual {v0, v1}, Lc0/b;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/b;->a(I)Lc0/a;

    move-result-object v0

    iput-object v0, p0, Lwb/f0;->h:Lc0/a;

    .line 4
    invoke-virtual {v0}, Lc0/a;->b()Lcom/oplus/settingslib/applications/ApplicationsState$x;

    move-result-object v0

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/android/settings/applications/manageapplications/ManageApplications;->K:Ljava/util/Set;

    iget v1, p0, Lwb/f0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->M:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {p1, v0, v1}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v1, Lcom/oplus/settingslib/applications/ApplicationsState;->L:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {p1, v0, v1}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    :goto_0
    move-object v0, p1

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iput v2, p0, Lwb/f0;->k:I

    goto :goto_1

    .line 10
    :cond_3
    iput v3, p0, Lwb/f0;->k:I

    .line 11
    :goto_1
    iget p1, p0, Lwb/f0;->i:I

    const v1, 0x7f0a07fd

    if-ne p1, v1, :cond_6

    .line 12
    iget p1, p0, Lwb/f0;->k:I

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    .line 13
    sget-object p1, Lcom/oplus/settingslib/applications/ApplicationsState;->F:Ljava/util/Comparator;

    goto :goto_2

    .line 14
    :cond_4
    sget-object p1, Lcom/oplus/settingslib/applications/ApplicationsState;->H:Ljava/util/Comparator;

    goto :goto_2

    .line 15
    :cond_5
    sget-object p1, Lcom/oplus/settingslib/applications/ApplicationsState;->G:Ljava/util/Comparator;

    goto :goto_2

    :cond_6
    const v1, 0x7f0a07fc

    if-ne p1, v1, :cond_7

    .line 16
    sget-object p1, Lcom/android/settings/applications/g;->n:Ljava/util/Comparator;

    goto :goto_2

    :cond_7
    const v1, 0x7f0a07fb

    if-ne p1, v1, :cond_8

    .line 17
    sget-object p1, Lcom/android/settings/applications/g;->o:Ljava/util/Comparator;

    goto :goto_2

    .line 18
    :cond_8
    sget-object p1, Lcom/oplus/settingslib/applications/ApplicationsState;->E:Ljava/util/Comparator;

    .line 19
    :goto_2
    new-instance v1, Lcom/oplus/settingslib/applications/ApplicationsState$a0;

    sget-object v2, Lcom/oplus/settingslib/applications/ApplicationsState;->R:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-direct {v1, v0, v2}, Lcom/oplus/settingslib/applications/ApplicationsState$a0;-><init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V

    .line 20
    new-instance v0, Lwb/d0;

    invoke-direct {v0, p0, v1, p1}, Lwb/d0;-><init>(Lwb/f0;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    new-instance v0, Lwb/e0;

    invoke-direct {v0, p0, v1, p1}, Lwb/e0;-><init>(Lwb/f0;Lcom/oplus/settingslib/applications/ApplicationsState$x;Ljava/util/Comparator;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 22
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not rebuilding until all the app entries loaded. !mHasReceivedLoadEntries="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwb/f0;->f:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !mExtraInfoBridgeNull="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwb/f0;->m:Lcom/android/settings/applications/c;

    if-eqz v0, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !mHasReceivedBridgeCallback="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lwb/f0;->g:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/f0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->onDestroy()V

    .line 2
    iget-object v0, p0, Lwb/f0;->m:Lcom/android/settings/applications/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/applications/c;->d()V

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lwb/f0;->d(Landroid/os/Bundle;)I

    move-result p1

    iput p1, p0, Lwb/f0;->j:I

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resume: mListType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwb/f0;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",  mExtraInfoBridge: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwb/f0;->m:Lcom/android/settings/applications/c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreloadApplications"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lwb/f0;->j:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lwb/f0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->f(I)V

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume: mResumed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwb/f0;->e:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lwb/f0;->e:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lwb/f0;->e:Z

    .line 8
    iget-object p1, p0, Lwb/f0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    invoke-virtual {p1}, Lcom/oplus/settingslib/applications/ApplicationsState$Session;->onResume()V

    .line 9
    iget-object p1, p0, Lwb/f0;->m:Lcom/android/settings/applications/c;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/android/settings/applications/c;->e()V

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lwb/f0;->i(Z)V

    goto :goto_0

    .line 12
    :cond_3
    iget p1, p0, Lwb/f0;->i:I

    invoke-virtual {p0, p1}, Lwb/f0;->h(I)V

    :goto_0
    return-void
.end method

.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onExtraInfoUpdated()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwb/f0;->g:Z

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 2

    const-string v0, "PreloadApplications"

    const-string v1, "onLoadEntriesCompleted: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwb/f0;->f:Z

    return-void
.end method

.method public onPackageIconChanged()V
    .locals 2

    const-string v0, "PreloadApplications"

    const-string v1, "onPackageIconChanged: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPackageListChanged()V
    .locals 2

    const-string v0, "PreloadApplications"

    const-string v1, "onPackageListChanged: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 1

    const-string p1, "PreloadApplications"

    const-string v0, "onPackageSizeChanged: "

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PreloadApplications"

    if-nez p1, :cond_0

    const-string p1, "onRebuildComplete: entries is null"

    .line 1
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRebuildComplete size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lwb/f0;->h:Lc0/a;

    invoke-virtual {v1}, Lc0/a;->c()I

    .line 4
    iput-object p1, p0, Lwb/f0;->l:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRebuildComplete: mEntries size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwb/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwb/f0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRebuildComplete: appEntry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 1

    const-string p1, "PreloadApplications"

    const-string v0, "onRunningStateChanged: "

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
