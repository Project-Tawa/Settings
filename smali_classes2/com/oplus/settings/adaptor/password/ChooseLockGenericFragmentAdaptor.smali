.class public Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "ChooseLockGenericFragmentAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChooseLockGenericFragmentAdaptor"


# instance fields
.field private final mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/password/ScreenLockFeature;

    const-string v1, "screen_lock"

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    return-void
.end method


# virtual methods
.method public getLockPasswordIntent(Landroid/content/Intent;IIZZILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "lockscreen.password_min"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "lockscreen.password_max"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    const-string p3, "change_title_for_fingerprint"

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "change_head_type"

    .line 5
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "start_type"

    .line 7
    invoke-virtual {p1, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p2, "extra_require_password"

    .line 8
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public getLockPatternIntent(Landroid/content/Intent;ZZILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string v0, "change_title_for_fingerprint"

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "change_head_type"

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "start_type"

    .line 5
    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p3, "extra_require_password"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public getUserId(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->getUserId(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;I)I

    move-result p1

    return p1
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isFDE()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->isFDE()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->onCreateChooseFragment(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;)V

    return-void
.end method

.method public putExtraData(Landroid/content/Intent;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->putExtraData(Landroid/content/Intent;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public removeCodeBookAndsendUnspecifiedBroadcast(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->removeCodeBookAndsendUnspecifiedBroadcast(Z)V

    return-void
.end method

.method public shouldProvisioned(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->shouldProvisioned(Z)Z

    move-result p1

    return p1
.end method

.method public showDeleteTipDialog(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->showDeleteTipDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ZZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/password/ChooseLockGenericFragmentAdaptor;->mScreenLockFeature:Lcom/oplus/settings/feature/password/ScreenLockFeature;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/password/ScreenLockFeature;->startActivityForResult(Landroid/content/Intent;ZZI)V

    return-void
.end method
