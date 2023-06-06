.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;
.super Lgh/l;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;->d()Lkotlinx/coroutines/Job;
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


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:I

.field public final synthetic c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;

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

    new-instance v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;

    invoke-direct {v0, v1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;Leh/d;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->g:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->o1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;

    iget-object v0, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;

    iget-object v1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->g:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v2, v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iget-boolean v3, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;->b:Z

    iget-object v4, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->e:Ljava/lang/String;

    const-string p1, "packageName"

    invoke-static {v4, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;

    iget-object v5, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->j:Ljava/util/Set;

    iget-object v6, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->h:Ljava/util/Set;

    iget-object v7, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->i:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iget-object v8, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->a:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-static/range {v2 .. v8}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->n1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    .line 5
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
