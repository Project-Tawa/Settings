.class public Lcom/android/settings/password/SetupChooseLockPattern;
.super Lcom/android/settings/password/ChooseLockPattern;
.source "SetupChooseLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockPattern;-><init>()V

    return-void
.end method

.method public static E(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/password/SetupChooseLockPattern;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;

    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/password/SetupChooseLockPattern$SetupChooseLockPatternFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPattern;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/adaptor/password/ChooseLockPatternAdaptor;->isValidFragmentChoosePattern(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ChooseLockPattern;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f121106

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(I)V

    return-void
.end method
