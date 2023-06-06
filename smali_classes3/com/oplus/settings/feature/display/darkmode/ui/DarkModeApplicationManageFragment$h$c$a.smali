.class public final Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;
.super Ljava/lang/Object;
.source "DarkModeApplicationManageFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;Z)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lnc/e;->d:Lnc/e;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;

    iget-object v1, v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->k:Landroid/content/ContentResolver;

    invoke-virtual {p1, v1}, Lnc/e;->k(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lmh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a;->a:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;

    iget-object v1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->g:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;

    iget-object v1, v1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h;->c:Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;

    iget-object p1, p1, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c;->c:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12090d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120915

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setChecked(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setHasCheckBox(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setShowStatementText(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f12091a

    .line 13
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setCheckBoxString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f120918

    .line 14
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setNegativeString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f120919

    .line 15
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setPositiveString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$b;

    invoke-direct {v2, v1, v0}, Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment$h$c$a$b;-><init>(Lcom/oplus/settings/feature/display/darkmode/ui/DarkModeApplicationManageFragment;Lmh/a;)V

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->setOnSelectedListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->show()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0}, Lmh/a;->invoke()Ljava/lang/Object;

    :goto_0
    return p2
.end method
