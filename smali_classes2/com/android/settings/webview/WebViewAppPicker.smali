.class public Lcom/android/settings/webview/WebViewAppPicker;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;
.source "WebViewAppPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/webview/WebViewAppPicker$a;
    }
.end annotation


# instance fields
.field public j:Lq3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public G1(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageItemInfo;Ljava/lang/String;)Le4/c;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v7, Lcom/android/settings/webview/WebViewAppPicker$a;

    iget v3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->e:I

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/webview/WebViewAppPicker$a;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public final H1()Lq3/a;
    .locals 1

    .line 1
    new-instance v0, Lq3/a;

    invoke-direct {v0}, Lq3/a;-><init>()V

    return-object v0
.end method

.method public I1(Lq3/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lq3/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/UserPackage;

    .line 3
    invoke-virtual {p3}, Landroid/webkit/UserPackage;->isInstalledPackage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const p1, 0x7f12203d

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Landroid/webkit/UserPackage;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    aput-object p3, v0, v1

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/webkit/UserPackage;->isEnabledPackage()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f12203b

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Landroid/webkit/UserPackage;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    aput-object p3, v0, v1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J1()Lq3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/webview/WebViewAppPicker;->j:Lq3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/webview/WebViewAppPicker;->H1()Lq3/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/webview/WebViewAppPicker;->K1(Lq3/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/webview/WebViewAppPicker;->j:Lq3/a;

    return-object v0
.end method

.method public K1(Lq3/a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/webview/WebViewAppPicker;->j:Lq3/a;

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x195

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501a1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->c:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/webview/WebViewAppPicker;->J1()Lq3/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lq3/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 6
    iget-object v5, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->i:Landroid/content/pm/PackageManager;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2, v1, v6}, Lcom/android/settings/webview/WebViewAppPicker;->I1(Lq3/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v1, v5, v4, v6}, Lcom/android/settings/webview/WebViewAppPicker;->G1(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageItemInfo;Ljava/lang/String;)Le4/c;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/webview/WebViewAppPicker;->J1()Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public x1(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.settings.WEBVIEW_SETTINGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/webview/WebViewAppPicker;->J1()Lq3/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq3/a;->e(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusRadioButtonPickerFragment;->A1()V

    :cond_2
    :goto_1
    return-void
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/webview/WebViewAppPicker;->J1()Lq3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq3/a;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
