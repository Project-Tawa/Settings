.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b$a;
.super Ljava/lang/Object;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;

    iget-object p2, p2, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b;->g:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v1, p2, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->e:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 v2, 0x0

    new-instance v3, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b$a$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b$a$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$b$a;ZLeh/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    return p1
.end method
