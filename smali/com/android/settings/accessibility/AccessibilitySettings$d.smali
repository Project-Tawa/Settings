.class public Lcom/android/settings/accessibility/AccessibilitySettings$d;
.super Ljava/lang/Object;
.source "AccessibilitySettings.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilitySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/admin/DevicePolicyManager;

.field public final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    .line 3
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings$d;->b:Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityShortcutInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lb4/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    .line 3
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->b:Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_4

    move-object/from16 v15, p1

    .line 8
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    .line 9
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 10
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->isHidePackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    goto/16 :goto_4

    .line 12
    :cond_0
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 14
    iget-object v2, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v2}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadSummary(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getAccessibilityActivityFragmentTypeName()Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v2, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    const v2, 0x7f0806cf

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    move-result-object v5

    .line 20
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_3

    .line 21
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 22
    :goto_3
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-virtual {v8, v5, v4, v0, v1}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->h(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/String;ZZ)V

    .line 24
    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    iget-object v1, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getServiceDescription(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 26
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getAnimatedImageRes()I

    move-result v18

    .line 27
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v0}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v19

    .line 28
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, v16

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v9

    move-object v9, v5

    move/from16 v5, v18

    move-object/from16 v18, v10

    move-object v10, v6

    move-object/from16 v6, v19

    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->e(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/content/ComponentName;)V

    .line 30
    invoke-virtual {v8, v9, v13, v10}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->g(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    goto/16 :goto_0

    :cond_4
    return-object v12
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lb4/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    .line 3
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->b:Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getPermittedAccessibilityServices(I)Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_4

    move-object/from16 v15, p1

    .line 8
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 9
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v7

    .line 10
    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->isHidePackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    move/from16 v18, v11

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getServiceTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v16

    .line 15
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0, v6, v3}, Lcom/android/settings/accessibility/AccessibilitySettings;->l2(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getServiceSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 19
    invoke-virtual {v8, v6}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v6, v1, v0}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getAccessibilityServiceFragmentTypeName(Landroid/accessibilityservice/AccessibilityServiceInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 21
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {v7}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v2

    if-nez v2, :cond_1

    .line 23
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    const v2, 0x7f0806cf

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move v13, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, v18

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    move-result-object v5

    if-eqz v10, :cond_3

    .line 25
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 26
    :goto_2
    invoke-virtual {v8, v5, v9, v0, v13}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->h(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/String;ZZ)V

    .line 27
    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getAnimatedImageRes()I

    move-result v18

    .line 29
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    invoke-static {v0, v6, v13}, Lcom/android/settings/accessibility/AccessibilitySettings;->k2(Landroid/content/Context;Landroid/accessibilityservice/AccessibilityServiceInfo;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getServiceDescription(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 30
    iget-object v0, v8, Lcom/android/settings/accessibility/AccessibilitySettings$d;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v20

    .line 31
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, v16

    move-object/from16 v16, v10

    move-object v10, v5

    move/from16 v5, v18

    move/from16 v18, v11

    move-object v11, v6

    move-object/from16 v6, v20

    move-object v15, v7

    move-object/from16 v7, v17

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->e(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/content/ComponentName;)V

    .line 33
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v10, v15, v0}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->f(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Landroid/content/pm/ResolveInfo;Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {v8, v10, v9, v11}, Lcom/android/settings/accessibility/AccessibilitySettings$d;->g(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    move/from16 v11, v18

    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_4
    return-object v12
.end method

.method public final c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    invoke-static {p1, v0, p3}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->setSummaryOrAssignment(Landroid/content/Context;Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->needShowIcon()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    invoke-static {p1, p4, p2}, Lcom/android/settings/h0;->W(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->A(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method public final d(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/accessibility/VolumeShortcutToggleAccessibilityServicePreferenceFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/android/settings/accessibility/u;->c(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    const-class p1, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    const-class p1, Lcom/android/settings/accessibility/InvisibleToggleAccessibilityServicePreferenceFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final e(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "preference_key"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "title"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "summary"

    .line 4
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p2, "component_name"

    .line 5
    invoke-virtual {p1, p2, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->needShowImage()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "animated_image_res"

    .line 7
    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p2, "html_description"

    .line 8
    invoke-virtual {p1, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Landroid/content/pm/ResolveInfo;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "resolve_info"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "checked"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    const v1, 0x7f1200d5

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_title"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "settings_component_name"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p3, :cond_2

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/android/settings/accessibility/AccessibilitySettings$d;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p4

    .line 3
    invoke-static {p3, p2, p4}, Lcom/android/settingslib/b;->j(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->z(Lcom/android/settingslib/a$a;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedJumpPreference;->setEnabled(Z)V

    :goto_1
    return-void
.end method
