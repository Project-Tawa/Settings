.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;
.super Ljava/lang/Object;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference$a;


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

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;",
            "Ljava/util/ArrayList;",
            "Ljava/util/Set;",
            "Ljava/util/Set;",
            "Ljava/util/Set;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iput-object p2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->b:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iput-object p3, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->d:Ljava/util/Set;

    iput-object p5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->e:Ljava/util/Set;

    iput-object p6, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->b:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->d:Ljava/util/Set;

    iget-object v6, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->e:Ljava/util/Set;

    iget-object v7, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->f:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v7}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->p1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;ZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v1, v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->b:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->d:Ljava/util/Set;

    iget-object v6, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->e:Ljava/util/Set;

    iget-object v7, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$a;->f:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->p1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;ZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
