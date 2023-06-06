.class public Lcom/android/settings/password/SetupChooseLockPassword;
.super Lcom/android/settings/password/ChooseLockPassword;
.source "SetupChooseLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockPassword;-><init>()V

    return-void
.end method

.method public static E(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/password/SetupChooseLockPassword;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_prefs_show_button_bar"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    const-class v0, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;

    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockPassword;->C()Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;

    move-result-object v0

    const-class v1, Lcom/android/settings/password/SetupChooseLockPassword$SetupChooseLockPasswordFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oplus/settings/adaptor/password/ChooseLockPasswordAdaptor;->chooseValidLockFragment(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ChooseLockPassword;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0209

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method
