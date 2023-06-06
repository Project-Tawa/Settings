.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a$a;
.super Ljava/lang/Object;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;

    iget-object p2, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v0, p2, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iget-object v1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->b:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;

    iget-object v4, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->e:Ljava/util/Set;

    iget-object v5, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->f:Ljava/util/Set;

    iget-object v6, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$f;->g:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;->p1(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeListHintPreference;ZILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
