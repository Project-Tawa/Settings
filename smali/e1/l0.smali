.class public Le1/l0;
.super Ln4/b;
.source "WebViewAppPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lq3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Le1/l0;->b:Landroid/content/pm/PackageManager;

    .line 3
    new-instance p1, Lq3/a;

    invoke-direct {p1}, Lq3/a;-><init>()V

    iput-object p1, p0, Le1/l0;->c:Lq3/a;

    return-void
.end method


# virtual methods
.method public U()Le4/c;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Le1/l0;->c:Lq3/a;

    invoke-virtual {v0}, Lq3/a;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    new-instance v1, Le4/c;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Le1/l0;->b:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;)V

    return-object v1
.end method

.method public final V()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/l0;->U()Le4/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le4/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "select_webview_provider"

    return-object v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/l0;->V()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "WebViewAppPrefCtrl"

    const-string v0, "No default app"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    const v0, 0x7f1202e3

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    :goto_0
    return-void
.end method
