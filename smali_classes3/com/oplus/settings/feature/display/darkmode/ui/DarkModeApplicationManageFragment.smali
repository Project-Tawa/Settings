.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "DarkModeApplicationManageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;,
        Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$b;,
        Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$a;
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static final synthetic n1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->t1(ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->a:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic p1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;ZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->u1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;ZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic q1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->v1(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic r1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->w1(Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic s1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->x1(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const p1, 0x7f15007a

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string p3, "listView"

    invoke-static {p2, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2, p3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    new-instance v2, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$g;

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-direct {v2, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$g;-><init>(Leh/g$c;)V

    .line 5
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v4, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    const/4 p2, 0x0

    invoke-direct {v4, p0, v2, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lkotlinx/coroutines/CoroutineExceptionHandler;Leh/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->a:Lkotlinx/coroutines/Job;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->m1()V

    return-void
.end method

.method public final t1(ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;",
            "Lcom/coui/appcompat/preference/COUISwitchPreference;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "requireContext()"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnc/b;->e:Lnc/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p3}, Lnc/b;->p(Landroid/content/Context;Ljava/util/Set;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    sget-object p2, Lnc/b;->e:Lnc/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lnc/b;->q(Landroid/content/Context;Ljava/util/Set;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;

    invoke-direct {p3, p5, p1, p6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$d;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;ZLcom/coui/appcompat/preference/COUISwitchPreference;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final u1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;ZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;",
            "ZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    move-object v1, p1

    move v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->o(I)V

    .line 2
    new-instance v7, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$e;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-direct {v7, v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$e;-><init>(Leh/g$c;)V

    .line 3
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v9, 0x0

    new-instance v10, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Leh/d;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    move-object p1, v8

    move-object p2, v7

    move-object p3, v9

    move-object p4, v10

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v1(Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnc/b$a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x2000

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    const-string v4, "packageInfoList"

    .line 3
    invoke-static {v3, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 5
    iget-object v4, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v5, "it"

    .line 6
    invoke-static {v6, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v7

    move-object/from16 v12, p1

    .line 7
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnc/b$a;

    if-eqz v5, :cond_9

    .line 8
    invoke-virtual {v5}, Lnc/b$a;->c()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-lez v9, :cond_3

    .line 9
    invoke-virtual {v5}, Lnc/b$a;->c()J

    move-result-wide v14

    cmp-long v7, v7, v14

    if-ltz v7, :cond_1

    .line 10
    invoke-virtual {v5}, Lnc/b$a;->a()I

    move-result v7

    if-ne v7, v13, :cond_0

    move v7, v13

    goto :goto_1

    :cond_0
    move v7, v11

    move v8, v13

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v5}, Lnc/b$a;->b()I

    move-result v7

    move v8, v10

    if-ne v7, v13, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    move v7, v11

    goto :goto_2

    :cond_3
    move v7, v11

    :goto_1
    move v8, v7

    :goto_2
    if-nez v7, :cond_9

    const/4 v7, 0x3

    if-eqz v8, :cond_5

    if-ne v8, v13, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v5}, Lnc/b$a;->d()I

    move-result v8

    if-eq v8, v10, :cond_7

    invoke-virtual {v5}, Lnc/b$a;->d()I

    move-result v5

    if-ne v5, v7, :cond_6

    goto :goto_4

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lnc/b$a;->d()I

    move-result v8

    if-eq v8, v13, :cond_7

    invoke-virtual {v5}, Lnc/b$a;->d()I

    move-result v5

    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    move v13, v11

    .line 14
    :cond_7
    :goto_4
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    new-instance v14, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;

    const/16 v10, 0x30

    move-object v5, v14

    move-object v7, v9

    move-object v8, v9

    move v11, v13

    invoke-direct/range {v5 .. v11}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CZ)V

    const-string v5, "packageName"

    if-eqz v13, :cond_8

    .line 17
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    .line 19
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v6, p2

    :goto_5
    move-object/from16 v5, p4

    goto/16 :goto_0

    .line 21
    :cond_a
    new-instance v2, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$b;

    invoke-direct {v2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$b;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    new-instance v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$b;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final w1(Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "packageName"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 5
    invoke-virtual {p1, p5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final x1(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v0, p2, :cond_0

    if-ne v1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    return-object p1

    .line 4
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 6
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    :cond_2
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 11
    invoke-static {v2, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
