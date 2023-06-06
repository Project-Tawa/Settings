.class public Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;
.super La7/f;
.source "ProcessStatsDetailFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "app_process_stats_detail"
.end annotation


# static fields
.field private static final KEY_FORCE_STOP:Ljava/lang/String; = "force_stop"

.field private static final KEY_ICON_NAME:Ljava/lang/String; = "app_icon_name"

.field private static final KEY_PROCS:Ljava/lang/String; = "processes"


# instance fields
.field private mForceStopButtonPreference:Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;

.field private mHeadPreference:Landroidx/preference/Preference;

.field private mProcGroup:Landroidx/preference/PreferenceCategory;

.field private mScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;Lcom/android/settings/applications/ProcessStatsDetail;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->lambda$createDetails$0(Lcom/android/settings/applications/ProcessStatsDetail;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$createDetails$0(Lcom/android/settings/applications/ProcessStatsDetail;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsDetail;->D1()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mForceStopButtonPreference:Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;->m(Z)V

    return-void
.end method


# virtual methods
.method public checkForceStop(Lcom/android/settings/applications/ProcessStatsDetail;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsDetail;->x1()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsDetail;->w1()Lcom/android/settings/applications/ProcStatsPackageEntry;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsDetail;->y1()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    iget-object v3, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/ProcStatsEntry;

    iget v3, v3, Lcom/android/settings/applications/ProcStatsEntry;->b:I

    const/16 v4, 0x2710

    if-lt v3, v4, :cond_8

    iget-object v3, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lrb/b;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    move v3, v1

    move v4, v3

    .line 7
    :goto_0
    iget-object v5, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_6

    .line 8
    iget-object v5, v2, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/applications/ProcStatsEntry;

    move v7, v1

    .line 9
    :goto_1
    iget-object v8, v5, Lcom/android/settings/applications/ProcStatsEntry;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 10
    iget-object v8, v5, Lcom/android/settings/applications/ProcStatsEntry;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v8}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 12
    invoke-static {v8}, Lrb/b;->s(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {p1, v8, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 14
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v9, 0x200000

    and-int/2addr v8, v9

    if-nez v8, :cond_3

    move v4, v6

    :catch_0
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mForceStopButtonPreference:Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;->m(Z)V

    .line 16
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mForceStopButtonPreference:Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;

    invoke-virtual {p1, v6}, Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;->m(Z)V

    .line 18
    :cond_7
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    return p1

    .line 19
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mForceStopButtonPreference:Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;->m(Z)V

    .line 20
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public createDetails(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "processes"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mProcGroup:Landroidx/preference/PreferenceCategory;

    const-string v0, "force_stop"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;

    iput-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mForceStopButtonPreference:Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;->m(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mForceStopButtonPreference:Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;

    new-instance v0, Lgb/b;

    invoke-direct {v0, p0, p2}, Lgb/b;-><init>(Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;Lcom/android/settings/applications/ProcessStatsDetail;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/ForceStopButtonPreference;->n(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public fillProcessesSection(Lcom/android/settings/applications/ProcessStatsDetail;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, La7/f;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsDetail;->w1()Lcom/android/settings/applications/ProcStatsPackageEntry;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mProcGroup:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 6
    :goto_0
    iget-object v6, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    iget-object v6, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/ProcStatsEntry;

    .line 8
    iget-object v7, v6, Lcom/android/settings/applications/ProcStatsEntry;->a:Ljava/lang/String;

    const-string v8, "os"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    iget-object v7, v6, Lcom/android/settings/applications/ProcStatsEntry;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/android/settings/applications/ProcStatsEntry;->e:Ljava/lang/CharSequence;

    move-object/from16 v8, p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v7, v1, Lcom/android/settings/applications/ProcStatsPackageEntry;->m:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-virtual {v8, v7, v6}, Lcom/android/settings/applications/ProcessStatsDetail;->u1(Ljava/lang/String;Lcom/android/settings/applications/ProcStatsEntry;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/android/settings/applications/ProcStatsEntry;->e:Ljava/lang/CharSequence;

    .line 11
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v8, p1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsDetail;->B1()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    .line 13
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v1, v5, :cond_3

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/applications/ProcStatsEntry;

    .line 15
    new-instance v7, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {v7, v3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v7, v2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v7, v9}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v7, v10}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v10, v5, Lcom/android/settings/applications/ProcStatsEntry;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 21
    iget-wide v10, v5, Lcom/android/settings/applications/ProcStatsEntry;->k:J

    iget-wide v12, v5, Lcom/android/settings/applications/ProcStatsEntry;->g:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 22
    iget-wide v12, v5, Lcom/android/settings/applications/ProcStatsEntry;->n:D

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsDetail;->A1()D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-long v12, v12

    iget-wide v14, v5, Lcom/android/settings/applications/ProcStatsEntry;->j:D

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsDetail;->A1()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-long v14, v14

    .line 24
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 25
    invoke-static {v3, v12, v13}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    long-to-float v10, v10

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsDetail;->z1()J

    move-result-wide v11

    long-to-float v11, v11

    div-float/2addr v10, v11

    .line 27
    invoke-static {v10, v3}, Lcom/android/settings/applications/ProcStatsPackageEntry;->d(FLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    const v11, 0x7f121267

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object v10, v6, v9

    .line 28
    invoke-virtual {v3, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v7, v5}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v5, v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mProcGroup:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 31
    :cond_3
    iget-object v1, v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mProcGroup:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v1, v6, :cond_4

    .line 32
    iget-object v1, v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mScreen:Landroidx/preference/PreferenceScreen;

    iget-object v2, v0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mProcGroup:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 33
    :cond_4
    invoke-virtual/range {p0 .. p0}, La7/f;->isEnabled()Z

    move-result v1

    return v1
.end method

.method public getUserSettingsXml(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/XmlRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f15003c

    return p1
.end method

.method public onViewCreate(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mScreen:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/applications/ProcessStatsDetail;->w1()Lcom/android/settings/applications/ProcStatsPackageEntry;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "app_icon_name"

    .line 5
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mHeadPreference:Landroidx/preference/Preference;

    .line 6
    iget-object v2, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {p2}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p2

    iget-object v1, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->l:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2, v1}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsDetailFeature;->mHeadPreference:Landroidx/preference/Preference;

    iget-object p2, v0, Lcom/android/settings/applications/ProcStatsPackageEntry;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    return p1
.end method
