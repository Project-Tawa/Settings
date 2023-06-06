.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;
.super Lgh/l;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->u1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;ZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
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
    c = "com.oplus.settings.feature.display.darkmode.ui.DarkModeApplicationManageFragment$handleAllChecked$1"
    f = "DarkModeApplicationManageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:I

.field public final synthetic c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->e:Z

    iput-object p3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->f:Ljava/util/Set;

    iput-object p4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->g:Ljava/util/Set;

    iput-object p5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->h:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 8
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

    new-instance v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iget-boolean v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->e:Z

    iget-object v4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->f:Ljava/util/Set;

    iget-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->g:Ljava/util/Set;

    iget-object v6, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->h:Ljava/util/Set;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Leh/d;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lnc/e;->d:Lnc/e;

    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext()"

    invoke-static {v2, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->e:Z

    iget-object v4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->f:Ljava/util/Set;

    iget-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->g:Ljava/util/Set;

    iget-object v6, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->h:Ljava/util/Set;

    invoke-virtual/range {v1 .. v6}, Lnc/e;->j(Landroid/content/Context;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "preferenceScreen"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 5
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v3, :cond_1

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    iget-boolean v4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->e:Z

    if-eq v3, v4, :cond_1

    .line 11
    iget-object v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f$a;

    invoke-direct {v4, p0, v2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$f;Landroidx/preference/Preference;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
