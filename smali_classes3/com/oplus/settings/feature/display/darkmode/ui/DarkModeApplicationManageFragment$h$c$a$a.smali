.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;
.super Lnh/m;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Lkotlinx/coroutines/Job;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;

    iget-object v1, v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->g:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v1, v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;Leh/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;->d()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
