.class public abstract Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;
.super Lcom/android/settings/SubSettings;
.source "BasePasswordFragmentActivity.java"


# static fields
.field private static final REQUEST_PERMISSIONS_CODE:I = 0x1


# instance fields
.field public mCheckPermissionSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SubSettings;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;->mCheckPermissionSuccess:Z

    return-void
.end method


# virtual methods
.method public checkRuntimePermission()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;->mCheckPermissionSuccess:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->checkAppPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;->mCheckPermissionSuccess:Z

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;->checkRuntimePermission()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;->mCheckPermissionSuccess:Z

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;->mCheckPermissionSuccess:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public pushUpTransition()V
    .locals 2

    const v0, 0x7f010092

    const v1, 0x7f0100a4

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public zoomFadeTransition()V
    .locals 2

    const v0, 0x7f0100a3

    const v1, 0x7f010064

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
