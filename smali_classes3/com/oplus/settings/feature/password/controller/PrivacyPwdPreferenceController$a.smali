.class public Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;
.super Ljava/lang/Object;
.source "PrivacyPwdPreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->V(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->j0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "param_setup_privacy"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->k0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;I)I

    move-result p1

    const-string v0, "password_type_selected"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->l0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->m0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpf/v1;->L2(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->h0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.PRIVACY_PWD_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;->i0(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    iget-object v1, v1, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController;

    iget-object v1, v0, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lrd/j;

    invoke-direct {v3, p0}, Lrd/j;-><init>(Lcom/oplus/settings/feature/password/controller/PrivacyPwdPreferenceController$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->U(Landroid/app/Activity;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
