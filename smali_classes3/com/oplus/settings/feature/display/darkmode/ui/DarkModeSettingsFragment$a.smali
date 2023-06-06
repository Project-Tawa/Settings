.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;
.super Lgh/l;
.source "DarkModeSettingsFragment.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->onResume()V
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
    c = "com.oplus.settings.feature.display.darkmode.ui.DarkModeSettingsFragment$onResume$1"
    f = "DarkModeSettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:I

.field public final synthetic c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 2
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

    new-instance v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;Leh/d;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->b:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->n1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v1, v2}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lzg/t;->a:Lzg/t;

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lnc/b;->e:Lnc/b;

    iget-object v2, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnc/b;->g(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    .line 5
    iget-object v4, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lnc/b;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v6, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lnc/b;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 8
    new-instance v1, Lnh/q;

    invoke-direct {v1}, Lnh/q;-><init>()V

    const/4 v6, 0x0

    iput v6, v1, Lnh/q;->a:I

    .line 9
    iget-object v7, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v7, 0x2000

    .line 10
    invoke-virtual {v3, v7}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    const-string v7, "packageInfoList"

    .line 11
    invoke-static {v3, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 13
    iget-object v10, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-static {v10}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->n1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Lkotlinx/coroutines/Job;

    move-result-object v11

    invoke-static {v10, v11}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 14
    sget-object v1, Lzg/t;->a:Lzg/t;

    return-object v1

    .line 15
    :cond_2
    iget-object v10, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v11, "it"

    .line 16
    invoke-static {v8, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v11

    .line 17
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnc/b$a;

    if-eqz v8, :cond_1

    .line 18
    invoke-virtual {v8}, Lnc/b$a;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-lez v13, :cond_5

    .line 19
    invoke-virtual {v8}, Lnc/b$a;->c()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    .line 20
    invoke-virtual {v8}, Lnc/b$a;->a()I

    move-result v11

    if-eq v11, v9, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v8}, Lnc/b$a;->b()I

    move-result v11

    if-eq v11, v9, :cond_3

    :cond_5
    :goto_1
    move v11, v9

    :goto_2
    if-eqz v11, :cond_1

    .line 22
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    iget v8, v1, Lnh/q;->a:I

    add-int/2addr v8, v9

    iput v8, v1, Lnh/q;->a:I

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8}, Lnc/b$a;->d()I

    move-result v10

    if-eq v10, v9, :cond_7

    invoke-virtual {v8}, Lnc/b$a;->d()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_8

    .line 25
    :cond_7
    iget v8, v1, Lnh/q;->a:I

    add-int/2addr v8, v9

    iput v8, v1, Lnh/q;->a:I

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v2, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-static {v2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->n1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Lkotlinx/coroutines/Job;

    move-result-object v3

    invoke-static {v2, v3}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    sget-object v1, Lzg/t;->a:Lzg/t;

    return-object v1

    .line 28
    :cond_a
    iget-object v2, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a$a;

    invoke-direct {v3, v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;Lnh/q;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    if-eqz v7, :cond_c

    .line 30
    iget-object v1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->p1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v1

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 31
    iget-object v1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->o1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 32
    :cond_c
    sget-object v1, Lzg/t;->a:Lzg/t;

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
