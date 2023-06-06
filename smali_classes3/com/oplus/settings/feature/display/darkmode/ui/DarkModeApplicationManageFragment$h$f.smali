.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;
.super Ljava/lang/Object;
.source "CommonExpandFunction.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

.field public final synthetic b:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->b:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iput-object p3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->e:Ljava/util/Set;

    iput-object p5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->f:Ljava/util/Set;

    iput-object p6, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->g:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->b:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v1, v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    const v2, 0x7f120912

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->b:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    new-instance v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;->m(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v0, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->b:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method
