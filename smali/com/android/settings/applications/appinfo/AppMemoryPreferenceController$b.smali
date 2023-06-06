.class public Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;
.super Landroid/os/AsyncTask;
.source "AppMemoryPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/settings/applications/ProcStatsPackageEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;-><init>(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/android/settings/applications/ProcStatsPackageEntry;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$000(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {v1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$000(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m2()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {v2}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$100(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Lcom/android/settings/applications/o;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    new-instance v3, Lcom/android/settings/applications/o;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/android/settings/applications/o;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v3}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$102(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;Lcom/android/settings/applications/o;)Lcom/android/settings/applications/o;

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$100(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Lcom/android/settings/applications/o;

    move-result-object p1

    sget-object v2, Lcom/android/settings/applications/ProcessStatsBase;->h:[J

    aget-wide v2, v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/android/settings/applications/o;->k(J)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$100(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Lcom/android/settings/applications/o;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/settings/applications/o;->j(Z)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$100(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Lcom/android/settings/applications/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/applications/o;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 8
    invoke-virtual {v2}, Lcom/android/settings/applications/ProcStatsPackageEntry;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/ProcStatsEntry;

    .line 9
    invoke-virtual {v4}, Lcom/android/settings/applications/ProcStatsEntry;->d()I

    move-result v4

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_4

    .line 10
    invoke-virtual {v2}, Lcom/android/settings/applications/ProcStatsPackageEntry;->g()V

    return-object v2

    :cond_5
    return-object v0
.end method

.method public b(Lcom/android/settings/applications/ProcStatsPackageEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$000(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {v1, p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$202(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;Lcom/android/settings/applications/ProcStatsPackageEntry;)Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {v1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$300(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/applications/ProcStatsPackageEntry;->e()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/settings/applications/ProcStatsPackageEntry;->b()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    .line 5
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$100(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Lcom/android/settings/applications/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/applications/o;->f()Lcom/android/settings/applications/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/applications/o$b;->b()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$300(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {v1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$500(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f121268

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    .line 7
    invoke-static {v6}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$400(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Landroid/content/Context;

    move-result-object v6

    double-to-long v3, v3

    invoke-static {v6, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 8
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$300(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$300(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a:Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-static {v0}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;->access$600(Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1213bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->a([Ljava/lang/Void;)Lcom/android/settings/applications/ProcStatsPackageEntry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/applications/ProcStatsPackageEntry;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController$b;->b(Lcom/android/settings/applications/ProcStatsPackageEntry;)V

    return-void
.end method
