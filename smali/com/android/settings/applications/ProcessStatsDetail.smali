.class public Lcom/android/settings/applications/ProcessStatsDetail;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ProcessStatsDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/ProcessStatsDetail$f;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/applications/ProcStatsEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Lcom/android/settings/CancellablePreference;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/pm/PackageManager;

.field public c:Landroid/app/admin/DevicePolicyManager;

.field public e:Landroid/view/MenuItem;

.field public f:Lcom/android/settings/applications/ProcStatsPackageEntry;

.field public g:D

.field public h:J

.field public i:D

.field public j:D

.field public k:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/ProcessStatsDetail$b;

    invoke-direct {v0}, Lcom/android/settings/applications/ProcessStatsDetail$b;-><init>()V

    sput-object v0, Lcom/android/settings/applications/ProcessStatsDetail;->l:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/android/settings/applications/ProcessStatsDetail$c;

    invoke-direct {v0}, Lcom/android/settings/applications/ProcessStatsDetail$c;-><init>()V

    .line 3
    new-instance v0, Lcom/android/settings/applications/ProcessStatsDetail$d;

    invoke-direct {v0}, Lcom/android/settings/applications/ProcessStatsDetail$d;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->a:Landroid/util/ArrayMap;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail;->F1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail;->r1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v1(Ljava/lang/String;Lcom/android/settings/applications/ProcStatsEntry;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsEntry;->c:Ljava/lang/String;

    const-string v1, ":"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x3a

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/android/settings/applications/ProcStatsEntry;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lcom/android/settings/applications/ProcStatsEntry;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p0

    .line 6
    :cond_1
    iget-object p0, p1, Lcom/android/settings/applications/ProcStatsEntry;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2e

    if-ne p1, v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 8
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->o1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public A1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->g:D

    return-wide v0
.end method

.method public B1()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/android/settings/applications/ProcStatsEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/applications/ProcessStatsDetail;->l:Ljava/util/Comparator;

    return-object v0
.end method

.method public final C1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v3, v3, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v3, v3, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/ProcStatsEntry;

    move v4, v1

    .line 4
    :goto_1
    iget-object v5, v3, Lcom/android/settings/applications/ProcStatsEntry;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 5
    iget-object v5, v3, Lcom/android/settings/applications/ProcStatsEntry;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->C1()V

    return-void
.end method

.method public final E1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1218d8

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1218d7

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/ProcessStatsDetail$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail$e;-><init>(Lcom/android/settings/applications/ProcessStatsDetail;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f120ad5

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120ad0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-void
.end method

.method public final F1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail;->E1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail;->r1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t find app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProcessStatsDetail"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final G1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/android/settings/applications/ProcessStatsDetail;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/CancellablePreference;

    invoke-virtual {v4, v2}, Lcom/android/settings/CancellablePreference;->j(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 7
    iget-boolean v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    if-nez v4, :cond_1

    iget v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    if-nez v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 10
    iget-object v4, p0, Lcom/android/settings/applications/ProcessStatsDetail;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/CancellablePreference;

    if-eqz v4, :cond_3

    .line 11
    new-instance v5, Lcom/android/settings/applications/ProcessStatsDetail$a;

    invoke-direct {v5, p0, v3}, Lcom/android/settings/applications/ProcessStatsDetail$a;-><init>(Lcom/android/settings/applications/ProcessStatsDetail;Landroid/content/ComponentName;)V

    invoke-virtual {v4, v5}, Lcom/android/settings/CancellablePreference;->k(Lcom/android/settings/CancellablePreference$a;)V

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v4, v3}, Lcom/android/settings/CancellablePreference;->j(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->b:Landroid/content/pm/PackageManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->c:Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "package_entry"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ProcStatsPackageEntry;

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/applications/ProcStatsPackageEntry;->f(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    const-string v0, "weight_to_ram"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->g:D

    const-string v0, "total_time"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->h:J

    const-string v0, "max_memory_usage"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->i:D

    const-string v0, "total_scale"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->j:D

    .line 11
    iget-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->h:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->a:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->q1()V

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->t1()Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->onCreateOptionsMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const v0, 0x7f120d5f

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->e:Landroid/view/MenuItem;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->p1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->t1()Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->unbind()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->C1()V

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->p1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->G1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object p1, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->t1()Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->onViewCreate(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsDetail;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p0, p2}, Lcom/android/settings/widget/c;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/android/settings/widget/c;->y(Landroidx/recyclerview/widget/RecyclerView;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v2, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    :goto_0
    invoke-virtual {p2, v0}, Lcom/android/settings/widget/c;->r(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/c;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Lcom/android/settings/widget/c;->w(Ljava/lang/CharSequence;)Lcom/android/settings/widget/c;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Lcom/android/settings/widget/c;->x(Ljava/lang/String;)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_1

    :cond_3
    const/16 v0, -0x2710

    .line 16
    :goto_1
    invoke-virtual {p2, v0}, Lcom/android/settings/widget/c;->D(I)Lcom/android/settings/widget/c;

    move-result-object p2

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p2, v0}, Lcom/android/settings/widget/c;->q(Z)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v1, v1}, Lcom/android/settings/widget/c;->p(II)Lcom/android/settings/widget/c;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/android/settings/widget/c;->l(Landroid/app/Activity;Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final p1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->t1()Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->checkForceStop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->e:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v0, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ProcStatsEntry;

    iget v0, v0, Lcom/android/settings/applications/ProcStatsEntry;->b:I

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    move v0, v1

    move v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v3, v3, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_6

    .line 6
    iget-object v3, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v3, v3, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/ProcStatsEntry;

    move v5, v1

    .line 7
    :goto_1
    iget-object v6, v3, Lcom/android/settings/applications/ProcStatsEntry;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 8
    iget-object v6, v3, Lcom/android/settings/applications/ProcStatsEntry;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lcom/android/settings/applications/ProcessStatsDetail;->c:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v7, v6}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    .line 11
    :cond_3
    :try_start_0
    iget-object v7, p0, Lcom/android/settings/applications/ProcessStatsDetail;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v6, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 12
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v7, 0x200000

    and-int/2addr v6, v7

    if-nez v6, :cond_4

    move v2, v4

    :catch_0
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->e:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    return-void
.end method

.method public final q1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->t1()Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    move-result-object v0

    const v1, 0x7f15003b

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->getUserSettingsXml(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->t1()Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->createDetails(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "processes"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->k:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->s1()V

    const-string v0, "status_header"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SummaryPreference;

    .line 6
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v2, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->k:D

    iget-wide v4, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->g:D

    cmpl-double v1, v2, v4

    const/4 v6, 0x1

    if-lez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    .line 7
    :goto_1
    iget-wide v4, p0, Lcom/android/settings/applications/ProcessStatsDetail;->g:D

    mul-double/2addr v2, v4

    .line 8
    iget-wide v4, p0, Lcom/android/settings/applications/ProcessStatsDetail;->i:D

    div-double v4, v2, v4

    double-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x0

    .line 10
    invoke-virtual {v0, v1, v7, v4}, Lcom/android/settings/SummaryPreference;->k(FFF)V

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    double-to-long v2, v2

    invoke-static {v1, v2, v3, v6}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v1

    .line 12
    iget-object v2, v1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/settings/SummaryPreference;->j(Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/SummaryPreference;->l(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v1, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->h:J

    iget-wide v3, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    .line 15
    iget-wide v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->h:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/android/settings/applications/ProcStatsPackageEntry;->d(FLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "frequency"

    .line 18
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v1, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->f:J

    iget-wide v3, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->j:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/android/settings/applications/ProcessStatsDetail;->j:D

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, v2

    const-string v2, "max_usage"

    .line 20
    invoke-virtual {p0, v2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    double-to-long v0, v0

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->G1()V

    return-void
.end method

.method public final s1()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsDetail;->t1()Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;->fillProcessesSection()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v3, v3, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v3, v3, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/ProcStatsEntry;

    .line 6
    iget-object v4, v3, Lcom/android/settings/applications/ProcStatsEntry;->a:Ljava/lang/String;

    const-string v5, "os"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v3, Lcom/android/settings/applications/ProcStatsEntry;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/android/settings/applications/ProcStatsEntry;->e:Ljava/lang/CharSequence;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v4, v4, Lcom/android/settings/applications/ProcStatsPackageEntry;->m:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/android/settings/applications/ProcessStatsDetail;->v1(Ljava/lang/String;Lcom/android/settings/applications/ProcStatsEntry;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/settings/applications/ProcStatsEntry;->e:Ljava/lang/CharSequence;

    .line 9
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/android/settings/applications/ProcessStatsDetail;->l:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v1

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/ProcStatsEntry;

    .line 13
    new-instance v5, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v6, v3, Lcom/android/settings/applications/ProcStatsEntry;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 16
    iget-wide v6, v3, Lcom/android/settings/applications/ProcStatsEntry;->k:J

    iget-wide v8, v3, Lcom/android/settings/applications/ProcStatsEntry;->g:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 17
    iget-wide v8, v3, Lcom/android/settings/applications/ProcStatsEntry;->n:D

    iget-wide v10, p0, Lcom/android/settings/applications/ProcessStatsDetail;->g:D

    mul-double/2addr v8, v10

    double-to-long v8, v8

    iget-wide v12, v3, Lcom/android/settings/applications/ProcStatsEntry;->j:D

    mul-double/2addr v12, v10

    double-to-long v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    long-to-float v6, v6

    .line 19
    iget-wide v7, p0, Lcom/android/settings/applications/ProcessStatsDetail;->h:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    .line 21
    invoke-static {v6, v7}, Lcom/android/settings/applications/ProcStatsPackageEntry;->d(FLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    const v7, 0x7f121267

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v3, 0x1

    aput-object v6, v4, v3

    .line 22
    invoke-virtual {p0, v7, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, p0, Lcom/android/settings/applications/ProcessStatsDetail;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 26
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsDetail;->k:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_4
    return-void
.end method

.method public final t1()Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailAdaptor;

    return-object v0
.end method

.method public u1(Ljava/lang/String;Lcom/android/settings/applications/ProcStatsEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/android/settings/applications/ProcessStatsDetail;->v1(Ljava/lang/String;Lcom/android/settings/applications/ProcStatsEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w1()Lcom/android/settings/applications/ProcStatsPackageEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->f:Lcom/android/settings/applications/ProcStatsPackageEntry;

    return-object v0
.end method

.method public x1()Landroid/app/admin/DevicePolicyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->c:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public y1()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->b:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public z1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/applications/ProcessStatsDetail;->h:J

    return-wide v0
.end method
