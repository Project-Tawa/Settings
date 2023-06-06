.class public Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;
.super La7/f;
.source "ProcessStatsSummaryFeature.java"


# annotations
.annotation runtime Lb7/a;
    keyValue = "app_process_summary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;
    }
.end annotation


# static fields
.field private static final KEY_APP_LIST:Ljava/lang/String; = "apps_list"

.field private static final KEY_AVERAGY_USED:Ljava/lang/String; = "average_used"

.field private static final KEY_FREE:Ljava/lang/String; = "free"

.field private static final KEY_PERFORMANCE:Ljava/lang/String; = "performance"

.field private static final KEY_RAM_EXPAND_KEY:Ljava/lang/String; = "ram_expand_in_develop"

.field private static final KEY_STATUS_HEADER:Ljava/lang/String; = "status_header"

.field private static final KEY_TOTAL_MEMORY:Ljava/lang/String; = "total_memory"

.field private static final TAG:Ljava/lang/String; = "ProcessStatsSummaryFeature"


# instance fields
.field private mAppListPreference:Landroidx/preference/Preference;

.field private mAthenaServiceClient:Lcom/oplus/settings/feature/ramexpand/a;

.field private mAverageUsed:Landroidx/preference/Preference;

.field private mCurrentExpandRamSize:J

.field private mFree:Landroidx/preference/Preference;

.field private mIsStorageEnough:Z

.field private mIsSupportExpand:Z

.field private mPerformance:Landroidx/preference/Preference;

.field private mRamExpandPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field private mScreen:Landroidx/preference/PreferenceScreen;

.field private mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

.field private mTotalMemory:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La7/f;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mCurrentExpandRamSize:J

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsSummary;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->lambda$displayPreference$0(Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsSummary;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->lambda$bindAthenaService$4(Lcom/android/settings/applications/ProcessStatsSummary;I)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;Landroid/content/Context;Lcom/android/settings/applications/ProcessStatsSummary;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->lambda$refreshUIAsyn$2(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;Landroid/content/Context;Lcom/android/settings/applications/ProcessStatsSummary;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->lambda$displayPreference$1(Lcom/android/settings/applications/ProcessStatsSummary;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->lambda$refreshUIAsyn$3(Lcom/android/settings/applications/ProcessStatsSummary;ILandroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$bindAthenaService$4(Lcom/android/settings/applications/ProcessStatsSummary;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentExpandSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessStatsSummaryFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->setExpandRamSize(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->refreshUi(Lcom/android/settings/applications/ProcessStatsSummary;)Z

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsSummary;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0, p5, p2}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->refreshUIAsyn(ILcom/android/settings/applications/ProcessStatsSummary;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Lcom/android/settings/applications/ProcessStatsSummary;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsSummary;->v1()[I

    move-result-object v0

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsSummary;->v1()[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    invoke-virtual {p1}, Lcom/android/settings/applications/ProcessStatsSummary;->v1()[I

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
    new-instance p2, Lmd/m;

    invoke-direct {p2, p0, v0, p1}, Lmd/m;-><init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Lcom/android/settings/applications/ProcessStatsSummary;)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setDismissTouchOutside(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$refreshUIAsyn$2(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;Landroid/content/Context;Lcom/android/settings/applications/ProcessStatsSummary;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    iget-object v1, p1, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->b:Landroid/text/format/Formatter$BytesResult;

    iget-object v1, v1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/SummaryPreference;->j(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    iget-object v1, p1, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->b:Landroid/text/format/Formatter$BytesResult;

    iget-object v1, v1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/SummaryPreference;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    iget v1, p1, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/settings/SummaryPreference;->k(FFF)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mPerformance:Landroidx/preference/Preference;

    iget-object v1, p1, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mTotalMemory:Landroidx/preference/Preference;

    iget-object v1, p1, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAverageUsed:Landroidx/preference/Preference;

    iget-object v1, p1, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mFree:Landroidx/preference/Preference;

    iget-object v1, p1, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lpf/t0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsSupportExpand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mIsSupportExpand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessStatsSummaryFeature"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mIsSupportExpand:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lpf/v1;->P()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mScreen:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mRamExpandPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 11
    iget-object p1, p1, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mRamExpandPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v3, 0x7f12026e

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mRamExpandPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v0, 0x7f12026d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mScreen:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mRamExpandPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 15
    :goto_0
    invoke-virtual {p3}, Lcom/android/settings/applications/ProcessStatsSummary;->v1()[I

    move-result-object p1

    invoke-virtual {p3}, Lcom/android/settings/applications/ProcessStatsSummary;->u1()I

    move-result p2

    aget p1, p1, p2

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lcom/android/settings/applications/ProcessStatsSummary;->x1()Lcom/android/settings/applications/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/applications/o;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAppListPreference:Landroidx/preference/Preference;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f100037

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    .line 19
    invoke-virtual {p3, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$refreshUIAsyn$3(Lcom/android/settings/applications/ProcessStatsSummary;ILandroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsSummary;->x1()Lcom/android/settings/applications/o;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsSummary;->w1()[J

    move-result-object v4

    aget-wide v4, v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/applications/o;->k(J)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " positon "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " duration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsSummary;->w1()[J

    move-result-object v5

    aget-wide v5, v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ProcessStatsSummaryFeature"

    invoke-static {v4, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lcom/android/settings/applications/o;->f()Lcom/android/settings/applications/o$b;

    move-result-object v1

    .line 5
    iget-wide v3, v1, Lcom/android/settings/applications/o$b;->a:D

    .line 6
    iget-wide v5, v1, Lcom/android/settings/applications/o$b;->c:D

    .line 7
    iget-wide v7, v1, Lcom/android/settings/applications/o$b;->b:D

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    double-to-long v10, v3

    const/4 v12, 0x2

    invoke-static {v9, v10, v11, v12}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object v9

    double-to-long v5, v5

    const-wide/16 v12, 0x400

    .line 9
    div-long/2addr v5, v12

    const/4 v12, 0x1

    invoke-static {v2, v5, v6, v12}, Lpf/t0;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 10
    invoke-static {v2, v5, v6, v14}, Lpf/t0;->c(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v5

    double-to-long v14, v7

    .line 11
    invoke-static {v2, v14, v15, v12}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-wide v14, v0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mCurrentExpandRamSize:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_0

    iget-boolean v14, v0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mIsStorageEnough:Z

    if-eqz v14, :cond_0

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f120c69

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v16, v13

    iget-wide v12, v0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mCurrentExpandRamSize:J

    invoke-static {v2, v12, v13}, Lpf/v1;->Y(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v14, v13

    invoke-virtual {v2, v5, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v16

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p2, v13

    .line 14
    iget-wide v12, v0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mCurrentExpandRamSize:J

    invoke-static {v2, v12, v13}, Lpf/v1;->Y(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, p2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f030114

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/applications/ProcessStatsSummary;->x1()Lcom/android/settings/applications/o;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/settings/applications/o;->g()I

    move-result v14

    if-ltz v14, :cond_1

    .line 17
    array-length v15, v12

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_2

    .line 18
    aget-object v12, v12, v14

    goto :goto_1

    :cond_1
    const/16 v16, 0x1

    .line 19
    :cond_2
    array-length v14, v12

    add-int/lit8 v14, v14, -0x1

    aget-object v12, v12, v14

    :goto_1
    add-double/2addr v7, v3

    div-double/2addr v3, v7

    double-to-float v3, v3

    .line 20
    new-instance v4, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;

    invoke-direct {v4, v0}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;-><init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;)V

    .line 21
    iput-object v9, v4, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->b:Landroid/text/format/Formatter$BytesResult;

    .line 22
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->a:Ljava/lang/String;

    .line 23
    iput-object v13, v4, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->c:Ljava/lang/String;

    .line 24
    iput-object v6, v4, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->d:Ljava/lang/String;

    .line 25
    iput v3, v4, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->g:F

    .line 26
    iget-wide v6, v1, Lcom/android/settings/applications/o$b;->c:D

    double-to-long v6, v6

    invoke-static {v10, v11, v6, v7}, La4/w;->f(JJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->e:Ljava/lang/String;

    .line 27
    iput-object v5, v4, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;->f:Ljava/lang/String;

    .line 28
    new-instance v1, Lmd/p;

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v4, v2, v3}, Lmd/p;-><init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$b;Landroid/content/Context;Lcom/android/settings/applications/ProcessStatsSummary;)V

    invoke-static {v1}, Lpf/k2;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addSpinnerHeader()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public bindAthenaService(Landroid/app/Activity;Lcom/android/settings/applications/ProcessStatsSummary;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/ramexpand/a;

    invoke-direct {v0, p1}, Lcom/oplus/settings/feature/ramexpand/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAthenaServiceClient:Lcom/oplus/settings/feature/ramexpand/a;

    .line 2
    new-instance p1, Lmd/n;

    invoke-direct {p1, p0, p2}, Lmd/n;-><init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;)V

    .line 3
    new-instance p2, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature$a;-><init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAthenaServiceClient:Lcom/oplus/settings/feature/ramexpand/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/ramexpand/a;->k(Lcom/oplus/settings/feature/ramexpand/a$b;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAthenaServiceClient:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/ramexpand/a;->l(Lcom/oplus/settings/feature/ramexpand/a$c;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAthenaServiceClient:Lcom/oplus/settings/feature/ramexpand/a;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/ramexpand/a;->e()V

    :cond_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;Lcom/android/settings/applications/ProcessStatsSummary;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "status_header"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    const-string v0, "performance"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mPerformance:Landroidx/preference/Preference;

    const-string v0, "total_memory"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mTotalMemory:Landroidx/preference/Preference;

    const-string v0, "average_used"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAverageUsed:Landroidx/preference/Preference;

    const-string v0, "free"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mFree:Landroidx/preference/Preference;

    const-string v0, "apps_list"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAppListPreference:Landroidx/preference/Preference;

    const-string v0, "ram_expand_in_develop"

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mRamExpandPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->o(Z)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    invoke-virtual {p2}, Lcom/android/settings/applications/ProcessStatsSummary;->v1()[I

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/settings/applications/ProcessStatsSummary;->u1()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->p(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    new-instance v0, Lmd/l;

    invoke-direct {v0, p0, p2}, Lmd/l;-><init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->n(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->refreshUi(Lcom/android/settings/applications/ProcessStatsSummary;)Z

    .line 14
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public getPreferenceResId(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f150130

    return p1
.end method

.method public refreshUIAsyn(ILcom/android/settings/applications/ProcessStatsSummary;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/settings/applications/ProcessStatsSummary;->y1(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mSummaryPref:Lcom/oplus/settings/widget/preference/OplusSummaryPreference;

    invoke-virtual {p2}, Lcom/android/settings/applications/ProcessStatsSummary;->v1()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/OplusSummaryPreference;->p(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lmd/o;

    invoke-direct {v1, p0, p2, p1, v0}, Lmd/o;-><init>(Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;Lcom/android/settings/applications/ProcessStatsSummary;ILandroid/content/Context;)V

    invoke-static {v1}, Lpf/k2;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public refreshUi(Lcom/android/settings/applications/ProcessStatsSummary;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->refreshUIAsyn(ILcom/android/settings/applications/ProcessStatsSummary;)V

    .line 3
    invoke-virtual {p0}, La7/f;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public setExpandRamSize(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mCurrentExpandRamSize:J

    return-void
.end method

.method public setIsStorageEnough(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mIsStorageEnough:Z

    return-void
.end method

.method public setSupportRamExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mIsSupportExpand:Z

    return-void
.end method

.method public unbindService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAthenaServiceClient:Lcom/oplus/settings/feature/ramexpand/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/ramexpand/a;->m()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/ProcessStatsSummaryFeature;->mAthenaServiceClient:Lcom/oplus/settings/feature/ramexpand/a;

    :cond_0
    return-void
.end method
