.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;
.super Lgh/l;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/p<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "com.oplus.settings.feature.display.darkmode.ui.DarkModeApplicationManageFragment$onCreateView$1"
    f = "DarkModeApplicationManageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:I

.field public final synthetic c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lkotlinx/coroutines/CoroutineExceptionHandler;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leh/d<",
            "*>;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-direct {v0, v1, v2, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lkotlinx/coroutines/CoroutineExceptionHandler;Leh/d;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v13, p0

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->b:I

    if-nez v0, :cond_12

    invoke-static/range {p1 .. p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->o1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lzg/t;->a:Lzg/t;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_1
    move-object v14, v1

    .line 5
    :goto_0
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :cond_2
    move-object v15, v1

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    .line 6
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 8
    sget-object v0, Lnc/b;->e:Lnc/b;

    iget-object v1, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "requireContext()"

    invoke-static {v1, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnc/b;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v10

    .line 9
    iget-object v1, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnc/b;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v1, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lnc/b;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 12
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->q1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v6, "icon"

    if-lez v0, :cond_8

    .line 18
    new-instance v5, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v5, v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v4, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v8

    move-object/from16 p1, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v10

    move-object/from16 v18, v15

    move-object v15, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v7, v11}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->m(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;)V

    .line 20
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$d;

    invoke-direct {v1, v13, v7}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$d;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;

    .line 23
    iget-object v1, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->o1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v1, v2}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    sget-object v0, Lzg/t;->a:Lzg/t;

    return-object v0

    .line 25
    :cond_4
    new-instance v1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object v2, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;->e()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lnc/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;->e()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v14}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    iget-object v5, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-static {v2, v15}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v12}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->s1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    new-instance v5, Lnh/o;

    invoke-direct {v5}, Lnh/o;-><init>()V

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lnh/o;->a:Z

    if-nez v6, :cond_5

    .line 31
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 32
    invoke-virtual {v0}, Lnc/i;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v5, Lnh/o;->a:Z

    .line 34
    :cond_5
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v8, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;

    move-object v0, v8

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    move-object v7, v14

    move-object/from16 v21, v15

    move-object v15, v8

    move v8, v12

    move-object/from16 v22, v9

    move-object v9, v10

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    move/from16 v24, v12

    move-object v12, v11

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v25

    move-object/from16 v11, v20

    invoke-direct/range {v0 .. v11}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lnh/o;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Landroid/content/pm/PackageManager;ILjava/util/Set;Ljava/util/Set;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;)V

    invoke-virtual {v12, v15}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v21, v15

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v25

    :goto_2
    move-object/from16 v7, v20

    move-object/from16 v15, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move/from16 v12, v24

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v25

    goto/16 :goto_1

    :cond_7
    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 v21, v15

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v25

    goto :goto_3

    :cond_8
    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v12

    move-object/from16 p1, v14

    move-object/from16 v18, v15

    move-object v14, v11

    .line 36
    :goto_3
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->o1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    sget-object v0, Lzg/t;->a:Lzg/t;

    return-object v0

    .line 38
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 39
    new-instance v0, Landroidx/preference/Preference;

    iget-object v1, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v1, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$e;

    invoke-direct {v2, v13, v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$e;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Landroidx/preference/Preference;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    :cond_a
    new-instance v15, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v15, v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;-><init>(Landroid/content/Context;I)V

    .line 43
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;

    .line 46
    iget-object v1, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->o1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v1, v2}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 47
    sget-object v0, Lzg/t;->a:Lzg/t;

    return-object v0

    .line 48
    :cond_c
    new-instance v1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object v2, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coui/appcompat/preference/COUISwitchPreference;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;->e()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lnc/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$c;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    iget-object v2, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    move-object/from16 v11, v21

    invoke-static {v0, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v10, v24

    invoke-static {v2, v0, v10}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->s1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    new-instance v5, Lnh/o;

    invoke-direct {v5}, Lnh/o;-><init>()V

    move-object/from16 v9, v23

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lnh/o;->a:Z

    .line 54
    iget-object v0, v13, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v7, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;

    move-object v0, v7

    move-object/from16 v6, p0

    move-object/from16 p1, v14

    move-object v14, v7

    move-object v7, v12

    move-object v13, v8

    move v8, v10

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object v10, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v22

    move/from16 v20, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;-><init>(Lcom/coui/appcompat/preference/COUISwitchPreference;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lnh/o;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Landroid/content/pm/PackageManager;ILjava/util/Set;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Ljava/util/Set;Landroid/content/ContentResolver;)V

    invoke-virtual {v13, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_d
    move-object/from16 v16, v9

    move/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object/from16 p1, v14

    :goto_5
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v23, v16

    move-object/from16 p1, v17

    move-object/from16 v21, v19

    move/from16 v24, v20

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->o1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v1, v2}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 57
    sget-object v1, Lzg/t;->a:Lzg/t;

    return-object v1

    .line 58
    :cond_f
    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v2, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$g;

    invoke-direct {v3, v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$g;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Landroidx/preference/Preference;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_10
    move-object v0, v13

    .line 61
    :cond_11
    :goto_6
    sget-object v1, Lzg/t;->a:Lzg/t;

    return-object v1

    :cond_12
    move-object v0, v13

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
