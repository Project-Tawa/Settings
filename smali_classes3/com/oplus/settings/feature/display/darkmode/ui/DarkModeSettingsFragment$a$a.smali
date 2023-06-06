.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a$a;
.super Ljava/lang/Object;
.source "CommonExpandFunction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;

.field public final synthetic b:Lnh/q;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;Lnh/q;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a$a;->b:Lnh/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->n1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lnc/a;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/Job;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;

    iget-object v0, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;->p1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;)Lcom/coui/appcompat/preference/COUIJumpPreference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;

    iget-object v1, v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10006a

    iget-object v3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeSettingsFragment$a$a;->b:Lnh/q;

    iget v3, v3, Lnh/q;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
