.class public Lcom/android/settings/dashboard/p;
.super Ljava/lang/Object;
.source "DashboardFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/dashboard/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk4/d;

.field public final c:Lcom/android/settings/dashboard/b;

.field public final d:Landroid/content/pm/PackageManager;

.field public e:Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/android/settings/dashboard/b;->e(Landroid/content/Context;)Lcom/android/settings/dashboard/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/p;->c:Lcom/android/settings/dashboard/b;

    .line 4
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/dashboard/p;->b:Lk4/d;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dashboard/p;->d:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private synthetic B(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLandroid/util/Pair;Landroid/graphics/drawable/Icon;)V
    .locals 6

    .line 1
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/dashboard/p;->S(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLjava/lang/String;Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method private synthetic C(Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->i()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, "com.android.settings.icon_uri"

    const-string v3, "getProviderIcon"

    .line 7
    invoke-static {p1, v2, v3}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2, v1}, Lr4/d;->g(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v9

    if-nez v9, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to get icon from uri "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DashboardFeatureImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_2
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v10

    .line 11
    new-instance v0, Lcom/android/settings/dashboard/e;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/dashboard/e;-><init>(Lcom/android/settings/dashboard/p;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLandroid/util/Pair;Landroid/graphics/drawable/Icon;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic D(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;ILandroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/dashboard/p;->N(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic E(Landroid/net/Uri;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/dashboard/p;->O(Landroid/net/Uri;Landroidx/preference/Preference;Z)V

    .line 2
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic F(Landroidx/preference/Preference;Landroid/os/Bundle;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/dashboard/p;->U(Landroidx/preference/Preference;Z)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "set_checked_error"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    xor-int/2addr p3, v0

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/android/settings/dashboard/p;->T(Landroidx/preference/Preference;Z)V

    const-string p1, "set_checked_error_message"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private synthetic G(Landroid/net/Uri;ZLandroidx/preference/Preference;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    const-string v2, "checked_state"

    invoke-static {v1, p1, v0, v2, p2}, Lr4/d;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "DashboardFeatureImpl"

    const-string p2, "onCheckedChanged fail, result providerBundle is null !"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/android/settings/dashboard/o;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/android/settings/dashboard/o;-><init>(Lcom/android/settings/dashboard/p;Landroidx/preference/Preference;Landroid/os/Bundle;Z)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic H(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic I(Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    const-string v2, "com.android.settings.summary"

    invoke-static {v1, p1, v0, v2}, Lr4/d;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/settings/dashboard/h;

    invoke-direct {v0, p2, p1}, Lcom/android/settings/dashboard/h;-><init>(Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic J(IZLandroidx/preference/Preference;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, p1, :cond_2

    .line 1
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/android/settings/dashboard/p;->T(Landroidx/preference/Preference;Z)V

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/android/settings/dashboard/p;->U(Landroidx/preference/Preference;Z)V

    .line 3
    invoke-virtual {p3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method private synthetic K(Landroid/net/Uri;ILandroidx/preference/Preference;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    const-string v2, "checked_state"

    invoke-static {v1, p1, v0, v2}, Lr4/d;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    .line 3
    new-instance v0, Lcom/android/settings/dashboard/j;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/settings/dashboard/j;-><init>(Lcom/android/settings/dashboard/p;IZLandroidx/preference/Preference;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic L(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic M(Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    const-string v2, "com.android.settings.title"

    invoke-static {v1, p1, v0, v2}, Lr4/d;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/settings/dashboard/i;

    invoke-direct {v0, p2, p1}, Lcom/android/settings/dashboard/i;-><init>(Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/settings/dashboard/p;Landroid/net/Uri;ILandroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/dashboard/p;->K(Landroid/net/Uri;ILandroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/dashboard/p;->I(Landroid/net/Uri;Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;ILandroidx/preference/Preference;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/dashboard/p;->D(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;ILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/settings/dashboard/p;IZLandroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/dashboard/p;->J(IZLandroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/settings/dashboard/p;Landroidx/preference/Preference;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/dashboard/p;->F(Landroidx/preference/Preference;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic j(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/dashboard/p;->H(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/dashboard/p;Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/dashboard/p;->C(Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public static synthetic l(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/dashboard/p;->L(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/dashboard/p;->E(Landroid/net/Uri;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/dashboard/p;->M(Landroid/net/Uri;Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/settings/dashboard/p;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLandroid/util/Pair;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/dashboard/p;->B(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLandroid/util/Pair;Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public static synthetic p(Lcom/android/settings/dashboard/p;Landroid/net/Uri;ZLandroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/dashboard/p;->G(Landroid/net/Uri;ZLandroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/dashboard/p;->R(Landroid/net/Uri;Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/dashboard/p;->P(Landroid/net/Uri;Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/dashboard/p;->Q(Landroid/net/Uri;Landroidx/preference/Preference;I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->d:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public N(Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/settings/dashboard/p;->A(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot resolve intent, skipping. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DashboardFeatureImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectDialog;->n1(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->b:Lk4/d;

    invoke-virtual {v0, p3, p4}, Lk4/d;->l(Landroid/content/Intent;I)Z

    .line 5
    iget-object v0, p2, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    iget-object p2, p2, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    invoke-virtual {p1, p3, v1, p2}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.extra.USER"

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    if-eqz v0, :cond_3

    .line 9
    iget-object v3, p2, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p1, p3, v1, v0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p3, p2}, Lcom/android/settings/dashboard/p;->z(Landroid/content/Intent;Lcom/android/settingslib/drawer/Tile;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    invoke-virtual {p1, p3, v1, p2}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2, p4}, Lcom/android/settings/dashboard/profileselector/ProfileSelectDialog;->m1(Landroidx/fragment/app/FragmentManager;Lcom/android/settingslib/drawer/Tile;I)V

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {p1, p3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public final O(Landroid/net/Uri;Landroidx/preference/Preference;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lcom/android/settings/dashboard/p;->U(Landroidx/preference/Preference;Z)V

    .line 2
    new-instance v0, Lcom/android/settings/dashboard/n;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/settings/dashboard/n;-><init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;ZLandroidx/preference/Preference;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final P(Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/dashboard/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/dashboard/l;-><init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final Q(Landroid/net/Uri;Landroidx/preference/Preference;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/dashboard/k;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/android/settings/dashboard/k;-><init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;ILandroidx/preference/Preference;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final R(Landroid/net/Uri;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/dashboard/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/dashboard/m;-><init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final S(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLjava/lang/String;Landroid/graphics/drawable/Icon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 2
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.settings.category.ia.homepage"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/h0;->k0(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Lcom/android/settingslib/widget/a;

    iget-object p4, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    const v0, 0x7f07040e

    invoke-direct {p3, p4, p5, v0}, Lcom/android/settingslib/widget/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 6
    iget-object p4, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {p3, p4, p2}, Lcom/android/settingslib/widget/a;->b(Landroid/content/Context;Lcom/android/settingslib/drawer/Tile;)V

    move-object p5, p3

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, p5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T(Landroidx/preference/Preference;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->setSwitchChecked(Landroidx/preference/Preference;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/android/settings/widget/PrimarySwitchPreference;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-virtual {p1, p2}, Lcom/android/settings/widget/PrimarySwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Landroidx/preference/Preference;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->setSwitchEnabled(Landroidx/preference/Preference;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/android/settings/widget/PrimarySwitchPreference;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-virtual {p1, p2}, Lcom/android/settings/widget/PrimarySwitchPreference;->x(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;ZILandroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "ZI",
            "Landroidx/preference/Preference;",
            "Lcom/android/settingslib/drawer/Tile;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/settings/dashboard/e0;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move/from16 v10, p7

    const/4 v11, 0x0

    if-nez v8, :cond_0

    return-object v11

    .line 1
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v8, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v9}, Lcom/android/settings/dashboard/p;->d(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, v8, v9}, Lcom/android/settings/dashboard/p;->w(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p0, v8, v9}, Lcom/android/settings/dashboard/p;->u(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p0, v8, v9}, Lcom/android/settings/dashboard/p;->v(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lcom/android/settingslib/drawer/Tile;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->needBindIcon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, p2

    .line 12
    invoke-virtual {p0, v8, v9, v0}, Lcom/android/settings/dashboard/p;->t(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Z)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->bindShowJumpArrow(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v8, v9}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->bindAssignmentAndGetObserver(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v8, v9}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->bindItemVisibility(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->needBindImagePreference(Landroidx/preference/Preference;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v0

    iget-object v1, v6, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v8, v9}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->bindImage(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8
    instance-of v0, v9, Lcom/android/settingslib/drawer/ActivityTile;

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "com.android.settings.FRAGMENT_CLASS"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings.intent.action"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v11

    move-object v1, v0

    .line 25
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 26
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_a
    new-instance v13, Landroid/content/Intent;

    invoke-virtual/range {p5 .. p5}, Lcom/android/settingslib/drawer/Tile;->i()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, ":settings:source_metrics"

    .line 28
    invoke-virtual {v13, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_b
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v13

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->setOnPreferenceClickListener(Landroidx/preference/Preference;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    new-instance v14, Lcom/android/settings/dashboard/g;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v13

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/dashboard/g;-><init>(Lcom/android/settings/dashboard/p;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)V

    invoke-virtual {v8, v14}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_c
    :goto_2
    move-object/from16 v1, p1

    goto :goto_3

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v9, v8, v1, v7}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->resolveProviderTileClick(Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Landroidx/fragment/app/FragmentActivity;I)V

    .line 33
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/android/settingslib/drawer/Tile;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual/range {p5 .. p5}, Lcom/android/settingslib/drawer/Tile;->l()I

    move-result v1

    .line 36
    invoke-virtual/range {p5 .. p5}, Lcom/android/settingslib/drawer/Tile;->i()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 37
    invoke-virtual/range {p5 .. p5}, Lcom/android/settingslib/drawer/Tile;->i()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_e
    move-object v2, v11

    .line 38
    :goto_4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7fffffff

    if-ne v10, v0, :cond_f

    goto :goto_5

    :cond_f
    add-int/2addr v1, v10

    .line 39
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_6

    .line 40
    :cond_10
    :goto_5
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 41
    :cond_11
    :goto_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    move-object v11, v12

    :goto_7
    return-object v11
.end method

.method public b(Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->c:Lcom/android/settings/dashboard/b;

    iget-object v1, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/dashboard/b;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/drawer/DashboardCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->c:Lcom/android/settings/dashboard/b;

    iget-object v1, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/dashboard/b;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/drawer/Tile;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dashboard_tile_pref_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/settingslib/drawer/Tile;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Z)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.android.settings.icon_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    const v1, 0x106000d

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/dashboard/p;->S(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 6
    new-instance v0, Lcom/android/settings/dashboard/f;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/settings/dashboard/f;-><init>(Lcom/android/settings/dashboard/p;Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Z)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settingslib/drawer/Tile;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->m()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/dashboard/p;->S(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;ZLjava/lang/String;Landroid/graphics/drawable/Icon;)V

    return-void
.end method

.method public final u(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/android/settingslib/drawer/Tile;->n(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.android.settings.summary_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121cef

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    const-string v0, "getDynamicSummary"

    .line 6
    invoke-static {p2, v1, v0}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/dashboard/p;->P(Landroid/net/Uri;Landroidx/preference/Preference;)V

    .line 8
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/settings/dashboard/p;->x(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.android.settings.switch_uri"

    const-string v1, "onCheckedChanged"

    .line 2
    invoke-static {p2, v0, v1}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/android/settings/dashboard/d;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/dashboard/d;-><init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "isChecked"

    .line 4
    invoke-static {p2, v0, v1}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v3, v4

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/android/settings/dashboard/p;->T(Landroidx/preference/Preference;Z)V

    .line 7
    invoke-virtual {p0, p1, v4}, Lcom/android/settings/dashboard/p;->U(Landroidx/preference/Preference;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/android/settings/dashboard/p;->U(Landroidx/preference/Preference;Z)V

    .line 9
    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/settings/dashboard/p;->Q(Landroid/net/Uri;Landroidx/preference/Preference;I)V

    .line 10
    instance-of v2, p1, Lcom/oplus/settings/dashboard/TileMoreSwitchPreference;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/dashboard/p;->y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {v2, p1, p2, v3}, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->bindSummaryJumpMore(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)V

    .line 12
    :cond_3
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/settings/dashboard/p;->x(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/settingslib/drawer/Tile;->o(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.android.settings.title_uri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121cef

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    const-string v0, "getDynamicTitle"

    .line 5
    invoke-static {p2, v2, v0}, Lr4/d;->f(Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/dashboard/p;->R(Landroid/net/Uri;Landroidx/preference/Preference;)V

    .line 7
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/settings/dashboard/p;->x(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final x(Ljava/lang/String;Landroid/net/Uri;Landroidx/preference/Preference;)Lcom/android/settings/dashboard/e0;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/dashboard/p$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/android/settings/dashboard/p$a;-><init>(Lcom/android/settings/dashboard/p;Landroid/net/Uri;Ljava/lang/String;Landroidx/preference/Preference;)V

    return-object v0
.end method

.method public final y()Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->e:Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    iput-object v0, p0, Lcom/android/settings/dashboard/p;->e:Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/p;->e:Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;

    return-object v0
.end method

.method public final z(Landroid/content/Intent;Lcom/android/settingslib/drawer/Tile;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/android/settingslib/drawer/Tile;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/android/settingslib/drawer/Tile;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 3
    iget-object v2, p0, Lcom/android/settings/dashboard/p;->d:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
