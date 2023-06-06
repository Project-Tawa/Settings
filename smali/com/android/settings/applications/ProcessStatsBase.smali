.class public abstract Lcom/android/settings/applications/ProcessStatsBase;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "ProcessStatsBase.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field public static final g:J

.field public static h:[J

.field public static i:[I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/settings/applications/o;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-wide v0, Lcom/android/internal/app/procstats/ProcessStats;->COMMIT_PERIOD:J

    sput-wide v0, Lcom/android/settings/applications/ProcessStatsBase;->g:J

    const/4 v2, 0x4

    new-array v3, v2, [J

    const-wide/16 v4, 0x2

    .line 2
    div-long v6, v0, v4

    const-wide/32 v8, 0xa4cb80

    sub-long/2addr v8, v6

    const/4 v6, 0x0

    aput-wide v8, v3, v6

    div-long v6, v0, v4

    const-wide/32 v8, 0x1499700

    sub-long/2addr v8, v6

    const/4 v6, 0x1

    aput-wide v8, v3, v6

    div-long v6, v0, v4

    const-wide/32 v8, 0x2932e00

    sub-long/2addr v8, v6

    const/4 v6, 0x2

    aput-wide v8, v3, v6

    div-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    sub-long/2addr v4, v0

    const/4 v0, 0x3

    aput-wide v4, v3, v0

    sput-object v3, Lcom/android/settings/applications/ProcessStatsBase;->h:[J

    new-array v0, v2, [I

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/settings/applications/ProcessStatsBase;->i:[I

    return-void

    :array_0
    .array-data 4
        0x7f12126d
        0x7f12126e
        0x7f12126b
        0x7f12126c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static n1(Lcom/android/settings/SettingsActivity;Lcom/android/settings/applications/o$b;Lcom/android/settings/applications/ProcStatsPackageEntry;Z)V
    .locals 4

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "package_entry"

    .line 2
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-wide v0, p1, Lcom/android/settings/applications/o$b;->h:D

    const-string p2, "weight_to_ram"

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v0, p1, Lcom/android/settings/applications/o$b;->k:J

    const-string p2, "total_time"

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-wide v0, p1, Lcom/android/settings/applications/o$b;->g:D

    iget-wide v2, p1, Lcom/android/settings/applications/o$b;->h:D

    mul-double/2addr v0, v2

    const-string p2, "max_memory_usage"

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-wide p1, p1, Lcom/android/settings/applications/o$b;->j:D

    const-string v0, "total_scale"

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    new-instance p1, Lt0/j;

    invoke-direct {p1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/applications/ProcessStatsDetail;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    const p1, 0x7f121265

    .line 9
    invoke-virtual {p0, p1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lt0/j;->f()V

    return-void
.end method


# virtual methods
.method public m1()V
    .locals 3

    const v0, 0x7f0d007e

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a036d

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->b:Landroid/widget/Spinner;

    .line 3
    new-instance v0, Lo5/a;

    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->b:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->c:Landroid/widget/ArrayAdapter;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->c:Landroid/widget/ArrayAdapter;

    sget-object v2, Lcom/android/settings/applications/ProcessStatsBase;->i:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->c:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->b:Landroid/widget/Spinner;

    iget v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public abstract o1()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/settings/applications/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const-string v4, "transfer_stats"

    .line 4
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-direct {v1, v2, v4}, Lcom/android/settings/applications/o;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    const-string v1, "duration_index"

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iput v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    if-eqz p1, :cond_4

    .line 8
    sget-object v1, Lcom/android/settings/applications/ProcessStatsBase;->h:[J

    aget-wide v1, v1, v3

    const-string v3, "duration"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/android/settings/applications/ProcessStatsBase;->h:[J

    aget-wide v1, p1, v3

    .line 9
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/applications/o;->k(J)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    invoke-virtual {v0}, Lcom/android/settings/applications/o;->l()V

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iput p3, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    sget-object p2, Lcom/android/settings/applications/ProcessStatsBase;->h:[J

    aget-wide p2, p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/applications/o;->k(J)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsBase;->o1()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/applications/ProcessStatsBase;->b:Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->e:Lcom/android/settings/applications/o;

    invoke-virtual {v0}, Lcom/android/settings/applications/o;->d()J

    move-result-wide v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget v0, p0, Lcom/android/settings/applications/ProcessStatsBase;->f:I

    const-string v1, "duration_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/ProcessStatsBase;->m1()V

    return-void
.end method
