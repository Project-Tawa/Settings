.class public Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;
.super La7/f;
.source "ProcessStatsUiFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "app_process_status_ui"
.end annotation


# static fields
.field private static final KEY_APP_LIST:Ljava/lang/String; = "app_list"

.field private static final KEY_AVERAGE_HEAD:Ljava/lang/String; = "average_head"


# instance fields
.field private averageMemoryPreference:Lcom/oplus/settings/widget/preference/AverageMemoryPreference;

.field private mAppListGroup:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsUi;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->lambda$displayPreference$0(Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsUi;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->lambda$refreshUIAsyn$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/android/settings/applications/ProcessStatsUi;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->lambda$displayPreference$1(Lcom/android/settings/applications/ProcessStatsUi;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/android/settings/applications/ProcessStatsUi;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->lambda$refreshUIAsyn$3(Lcom/android/settings/applications/ProcessStatsUi;IZ)V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsUi;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0, p5, p2}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->refreshUIAsyn(ILcom/android/settings/applications/ProcessStatsUi;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Lcom/android/settings/applications/ProcessStatsUi;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsUi;->v1()[I

    move-result-object v0

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsUi;->v1()[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsUi;->v1()[I

    move-result-object v3

    aget v3, v3, v0

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 6
    new-instance p2, Lgb/d;

    invoke-direct {p2, p0, v0, p1}, Lgb/d;-><init>(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsUi;)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setDismissTouchOutside(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->averageMemoryPreference:Lcom/oplus/settings/widget/preference/AverageMemoryPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/AverageMemoryPreference;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$refreshUIAsyn$2(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->mAppListGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->mAppListGroup:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/applications/OplusProcessStatsPreference;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->mAppListGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$refreshUIAsyn$3(Lcom/android/settings/applications/ProcessStatsUi;IZ)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsUi;->y1()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsUi;->w1()[J

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsUi;->x1()Lcom/android/settings/applications/o;

    move-result-object v1

    .line 4
    aget-wide v2, v0, p2

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/applications/o;->k(J)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    .line 6
    invoke-virtual {v1}, Lcom/android/settings/applications/o;->f()Lcom/android/settings/applications/o$b;

    move-result-object v12

    .line 7
    invoke-virtual {v1}, Lcom/android/settings/applications/o;->e()Ljava/util/List;

    move-result-object v13

    .line 8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 10
    invoke-virtual {v3}, Lcom/android/settings/applications/ProcStatsPackageEntry;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsUi;->z1()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsUi;->A1()Ljava/util/Comparator;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p3, :cond_2

    .line 14
    iget-wide v2, v12, Lcom/android/settings/applications/o$b;->c:D

    goto :goto_2

    .line 15
    :cond_2
    iget-wide v2, v12, Lcom/android/settings/applications/o$b;->g:D

    iget-wide v4, v12, Lcom/android/settings/applications/o$b;->h:D

    mul-double/2addr v2, v4

    :goto_2
    move-wide v14, v2

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    .line 17
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 18
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 19
    new-instance v8, Lcom/oplus/settings/applications/OplusProcessStatsPreference;

    invoke-direct {v8, v11}, Lcom/oplus/settings/applications/OplusProcessStatsPreference;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, v11, v10}, Lcom/android/settings/applications/ProcStatsPackageEntry;->f(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 21
    iget-wide v5, v12, Lcom/android/settings/applications/o$b;->h:D

    iget-wide v3, v12, Lcom/android/settings/applications/o$b;->j:D

    xor-int/lit8 v16, p3, 0x1

    move-object v0, v8

    move-object v2, v10

    move-wide/from16 v17, v3

    move-wide v3, v14

    move-object/from16 v19, v10

    move-object/from16 p2, v11

    move v10, v7

    move-object v11, v8

    move-wide/from16 v7, v17

    move-object/from16 v17, v12

    move-object v12, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->o(Lcom/android/settings/applications/ProcStatsPackageEntry;Landroid/content/pm/PackageManager;DDDZ)V

    .line 22
    invoke-virtual {v11, v10}, Landroidx/preference/Preference;->setOrder(I)V

    .line 23
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v11, p2

    move-object v9, v12

    move-object/from16 v12, v17

    move-object/from16 v10, v19

    goto :goto_3

    :cond_3
    move-object v12, v9

    .line 24
    new-instance v0, Lgb/f;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12}, Lgb/f;-><init>(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Ljava/util/List;)V

    invoke-static {v0}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsUi;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "app_list"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->mAppListGroup:Landroidx/preference/PreferenceGroup;

    const-string v0, "average_head"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/AverageMemoryPreference;

    iput-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->averageMemoryPreference:Lcom/oplus/settings/widget/preference/AverageMemoryPreference;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/AverageMemoryPreference;->q(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->averageMemoryPreference:Lcom/oplus/settings/widget/preference/AverageMemoryPreference;

    invoke-virtual {p2}, Lcom/android/settings/applications/ProcessStatsUi;->v1()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/applications/ProcessStatsUi;->u1()I

    move-result v2

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/AverageMemoryPreference;->r(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->averageMemoryPreference:Lcom/oplus/settings/widget/preference/AverageMemoryPreference;

    const/16 v0, -0x64

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->averageMemoryPreference:Lcom/oplus/settings/widget/preference/AverageMemoryPreference;

    new-instance v0, Lgb/c;

    invoke-direct {v0, p0, p2}, Lgb/c;-><init>(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/android/settings/applications/ProcessStatsUi;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/AverageMemoryPreference;->p(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->refreshUIAsyn(ILcom/android/settings/applications/ProcessStatsUi;)V

    .line 9
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    return p1
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
    const p1, 0x7f150133

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;Lcom/android/settings/applications/ProcessStatsUi;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/oplus/settings/applications/OplusProcessStatsPreference;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/android/settings/applications/ProcessStatsUi;->x1()Lcom/android/settings/applications/o;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/oplus/settings/applications/OplusProcessStatsPreference;

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/applications/o;->f()Lcom/android/settings/applications/o$b;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/oplus/settings/applications/OplusProcessStatsPreference;->n()Lcom/android/settings/applications/ProcStatsPackageEntry;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/android/settings/applications/ProcessStatsBase;->n1(Lcom/android/settings/SettingsActivity;Lcom/android/settings/applications/o$b;Lcom/android/settings/applications/ProcStatsPackageEntry;Z)V

    .line 7
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public refreshUIAsyn(ILcom/android/settings/applications/ProcessStatsUi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/applications/ProcessStatsUi;->B1()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->averageMemoryPreference:Lcom/oplus/settings/widget/preference/AverageMemoryPreference;

    invoke-virtual {p2}, Lcom/android/settings/applications/ProcessStatsUi;->v1()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/AverageMemoryPreference;->r(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->averageMemoryPreference:Lcom/oplus/settings/widget/preference/AverageMemoryPreference;

    if-eqz v0, :cond_1

    const v2, 0x7f121215

    goto :goto_0

    :cond_1
    const v2, 0x7f1203d9

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/settings/widget/preference/AverageMemoryPreference;->o(I)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/android/settings/applications/ProcessStatsUi;->C1(I)V

    .line 6
    new-instance v1, Lgb/e;

    invoke-direct {v1, p0, p2, p1, v0}, Lgb/e;-><init>(Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;Lcom/android/settings/applications/ProcessStatsUi;IZ)V

    invoke-static {v1}, Lpf/k2;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public refreshUi(Lcom/android/settings/applications/ProcessStatsUi;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/oplus/settings/adaptor/ProcessStatsUiFeature;->refreshUIAsyn(ILcom/android/settings/applications/ProcessStatsUi;)V

    .line 3
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    return p1
.end method
