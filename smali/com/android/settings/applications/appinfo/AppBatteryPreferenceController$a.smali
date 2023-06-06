.class public Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;
.super Landroid/os/AsyncTask;
.source "AppBatteryPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->loadBatteryDiffEntries()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ls1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ls1/l;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    .line 2
    invoke-static {p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->access$100(Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->e0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/l;

    .line 4
    iget-object v1, v0, Ls1/l;->d:Ls1/o;

    iget-wide v1, v1, Ls1/o;->a:J

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    iget v3, v3, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mUid:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ls1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;->a:Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    iput-object p1, v0, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->mBatteryDiffEntry:Ls1/l;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;->updateBatteryWithDiffEntry()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;->a([Ljava/lang/Void;)Ls1/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls1/l;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$a;->b(Ls1/l;)V

    return-void
.end method
