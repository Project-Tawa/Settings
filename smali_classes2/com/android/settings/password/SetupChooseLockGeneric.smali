.class public Lcom/android/settings/password/SetupChooseLockGeneric;
.super Lcom/android/settings/password/ChooseLockGeneric;
.source "SetupChooseLockGeneric.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/SetupChooseLockGeneric$InternalActivity;,
        Lcom/android/settings/password/SetupChooseLockGeneric$SetupChooseLockGenericFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ChooseLockGeneric;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/preference/PreferenceFragmentCompat;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/settings/password/SetupChooseLockGeneric$SetupChooseLockGenericFragment;

    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/password/SetupChooseLockGeneric$SetupChooseLockGenericFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric;->C()Lcom/oplus/settings/adaptor/password/ChooseLockGenericAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/adaptor/password/ChooseLockGenericAdaptor;->isVaildFragment(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/settings/z;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p2

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ChooseLockGeneric;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "requested_min_complexity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object p1

    const-string v0, "android.permission.REQUEST_PASSWORD_COMPLEXITY"

    .line 4
    invoke-static {p0, p1, v0}, Lx2/e0;->P(Landroid/content/Context;Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Must have permission android.permission.REQUEST_PASSWORD_COMPLEXITY to use extra android.app.extra.PASSWORD_COMPLEXITY"

    .line 5
    invoke-static {p1, v0}, Lx2/e0;->M(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockGeneric;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0a0209

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method
