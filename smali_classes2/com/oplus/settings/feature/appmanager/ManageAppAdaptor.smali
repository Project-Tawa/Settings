.class public Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;
.super Ljava/lang/Object;
.source "ManageAppAdaptor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ManageAppAdaptor"

.field private static final mEnabled:Z = true


# instance fields
.field private mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mManageApplication:Lcom/android/settings/applications/manageapplications/ManageApplications;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mManageApplication:Lcom/android/settings/applications/manageapplications/ManageApplications;

    return-void
.end method

.method public static checkApplicationInstalled(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lpf/m1;->b()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, p0, v2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    const-string p0, "ManageAppAdaptor"

    const-string p1, "NameNotFoundException: checkApplicationInstalled"

    .line 3
    invoke-static {p0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static getApplicationListLabel(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getApplicationListLabel()I

    move-result p0

    return p0
.end method

.method public static getApplicationsState(Lcom/oplus/settingslib/applications/ApplicationsState;)Lcom/oplus/settingslib/applications/ApplicationsState;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getApplicationsState()Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object p0

    return-object p0
.end method

.method private initFeature(IZZ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mManageApplication:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-direct {p1, v0, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppSearchFeature;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mManageApplication:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-virtual {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->D1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mManageApplication:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-direct {p1, v0, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageSpecialAccessFeature;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/oplus/settings/feature/appmanager/ManageAppCommonFeature;

    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mManageApplication:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-direct {p1, v0, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppCommonFeature;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    :goto_0
    return-void
.end method

.method public static setShowSystem(Lcom/android/settings/applications/manageapplications/ManageApplications;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    return-void
.end method

.method private static shouldIgnorePackage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Lpf/v1;->W1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {p0, p1}, Llf/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public filterAppEntry(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-eq v1, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v6

    sget v7, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    const-string v8, "type_hide"

    invoke-virtual {v6, v8, v7}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v7

    const/16 v9, 0x3e7

    invoke-virtual {v7, v8, v9}, Lcom/oplus/app/OPlusAccessControlManager;->getAccessControlAppsInfo(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v7

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 5
    iget-object v10, v9, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v11, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v12, 0x800000

    and-int/2addr v11, v12

    if-eqz v11, :cond_2

    move v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 6
    :goto_2
    invoke-static {v10, v6, v7}, Lwb/d;->d(Landroid/content/pm/ApplicationInfo;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v10

    xor-int/2addr v10, v4

    .line 7
    iget-object v12, v9, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v12}, Lwb/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v5, :cond_4

    .line 8
    iget-object v13, v9, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->shouldIgnorePackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v13, v4

    :goto_4
    if-eqz v10, :cond_7

    if-nez v11, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->hasAccountAndroidTestEnterprise()Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_5
    if-nez v12, :cond_6

    if-eqz v13, :cond_7

    :cond_6
    move v14, v4

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 10
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterAppEntry: wrp, package: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isInstalled: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldNotHide: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldNotFilter: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldShowPackage: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldShow: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "ManageAppAdaptor"

    invoke-static {v10, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1

    .line 11
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 12
    :cond_8
    invoke-static {v1, v2}, Lrb/b;->f(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getChildAdapterRealPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getChildAdapterRealPosition(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDefaultComparator(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)",
            "Ljava/util/Comparator<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getDefaultComparator()Ljava/util/Comparator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getIcon(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getIcon(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getLayoutResId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getLayoutResId()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getRecyclerViewAdapter(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getRecyclerViewAdapter(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hasAccountAndroidTestEnterprise()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->hasAccountAndroidTestEnterprise()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->isInSearchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyWrapperDataSetChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->notifyWrapperDataSetChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Lcom/oplus/settingslib/applications/ApplicationsState;ILandroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->initFeature(IZZ)V

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onCreate(Lcom/oplus/settingslib/applications/ApplicationsState;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreateView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onCreateView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;II)Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onCreateViewHolder(Landroid/view/ViewGroup;II)Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onDestroy(Lcom/oplus/settingslib/applications/ApplicationsState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onDestroy(Lcom/oplus/settingslib/applications/ApplicationsState;)V

    :cond_0
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onDestroyOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onLauncherInfoChanged()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onPause()V

    :cond_0
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onRebuildComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public performItemClick(Landroid/view/View;Lcom/oplus/settingslib/applications/ApplicationsState$w;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->performItemClick(Landroid/view/View;Lcom/oplus/settingslib/applications/ApplicationsState$w;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public preloadIcon(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->preloadIcon(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public refreshSearchViewHint(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->refreshSearchViewHint(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public removeMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->removeMessage()V

    :cond_0
    return-void
.end method

.method public sendMessageDelayed(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->sendMessageDelayed(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public startSourcesDetailsFragment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->startSourcesDetailsFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportRestoreRecyclerViewPosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->supportRestoreRecyclerViewPosition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public updateColorSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->updateColorSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    :cond_0
    return-void
.end method

.method public updateOptionsMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->updateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public updateUsageColorSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/applications/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppAdaptor;->mFeature:Lcom/oplus/settings/feature/appmanager/ManageAppFeature;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->updateUsageColorSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/applications/k;)V

    :cond_0
    return-void
.end method
