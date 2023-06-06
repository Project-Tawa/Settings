.class public Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController$a;
.super Ljava/lang/Object;
.source "ScreenLockPwdPreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->i0(Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->d0()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.SCREEN_LOCK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;->j0(Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/ScreenLockPwdPreferenceController;

    iget-object v1, v1, Lcom/oplus/settings/feature/password/controller/DynamicPreferenceController;->a:Landroidx/fragment/app/Fragment;

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
