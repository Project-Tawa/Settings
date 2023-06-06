.class public Lcom/android/settings/gestures/SystemNavigationGestureSettings;
.super Lcom/android/settings/widget/RadioButtonPickerFragment;
.source "SystemNavigationGestureSettings.java"

# interfaces
.implements Lj3/a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public i:Landroid/content/om/IOverlayManager;

.field public j:Lcom/android/settings/widget/VideoPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/gestures/SystemNavigationGestureSettings$a;

    const v1, 0x7f150177

    invoke-direct {v0, v1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;-><init>()V

    return-void
.end method

.method public static synthetic C1(Lcom/android/settings/gestures/SystemNavigationGestureSettings;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static D1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isGestureNavigationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "system_nav_gestural"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->is2ButtonNavigationEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "system_nav_2buttons"

    return-object p0

    :cond_1
    const-string p0, "system_nav_3buttons"

    return-object p0
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.settings.GESTURE_NAVIGATION_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static F1(Landroid/content/Context;Landroid/content/om/IOverlayManager;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isGestureNavigationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.internal.systemui.navbar.gestural"

    const/4 v2, -0x2

    .line 2
    invoke-interface {p1, v1, v2}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "system_nav_gestural"

    .line 4
    invoke-static {p1, v0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->G1(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "back_gesture_inset_scale_left"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "back_gesture_inset_scale_right"

    invoke-static {p0, p1, v1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    :cond_1
    return-void
.end method

.method public static G1(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "system_nav_3buttons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "system_nav_gestural"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "system_nav_2buttons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "com.android.internal.systemui.navbar.gestural"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "com.android.internal.systemui.navbar.threebutton"

    goto :goto_1

    :pswitch_1
    const-string p1, "com.android.internal.systemui.navbar.twobutton"

    :goto_1
    :pswitch_2
    const/4 v0, -0x2

    .line 2
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6ee22145 -> :sswitch_2
        -0x51fa588d -> :sswitch_1
        -0x700f466 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static H1(Lcom/android/settings/widget/VideoPreference;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/settings/widget/VideoPreference;->q(II)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v0, "system_nav_3buttons"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "system_nav_gestural"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "system_nav_2buttons"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p1, 0x7f110045

    const v0, 0x7f080c58

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/VideoPreference;->q(II)V

    goto :goto_2

    :pswitch_1
    const p1, 0x7f110046

    const v0, 0x7f080c59

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/VideoPreference;->q(II)V

    goto :goto_2

    :pswitch_2
    const p1, 0x7f110044

    const v0, 0x7f080c57

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/VideoPreference;->q(II)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ee22145 -> :sswitch_2
        -0x51fa588d -> :sswitch_1
        -0x700f466 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->s1()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->u1()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->j:Lcom/android/settings/widget/VideoPreference;

    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->r1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/settingslib/widget/c;

    .line 8
    new-instance v10, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/android/settingslib/widget/RadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3}, Lcom/android/settingslib/widget/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v10, v0, v3, v6}, Lcom/android/settings/widget/RadioButtonPickerFragment;->o1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;)Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 11
    invoke-virtual {v3}, Lcom/android/settingslib/widget/c;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, v10

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->p1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v8, v10}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->v1()V

    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e19

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x55e

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150177

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lv2/b;->getSuggestionFeatureProvider(Landroid/content/Context;)Lx0/a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lx0/a;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_system_navigation_suggestion_complete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "overlay"

    .line 6
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->i:Landroid/content/om/IOverlayManager;

    .line 8
    new-instance v0, Lcom/android/settings/widget/VideoPreference;

    invoke-direct {v0, p1}, Lcom/android/settings/widget/VideoPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->j:Lcom/android/settings/widget/VideoPreference;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->H1(Lcom/android/settings/widget/VideoPreference;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->j:Lcom/android/settings/widget/VideoPreference;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07095b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/VideoPreference;->p(F)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->i:Landroid/content/om/IOverlayManager;

    invoke-static {p1, v0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->F1(Landroid/content/Context;Landroid/content/om/IOverlayManager;)V

    return-void
.end method

.method public p1(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p2, p3, Ln3/d;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    move-object p2, p3

    check-cast p2, Ln3/d;

    invoke-virtual {p2}, Ln3/d;->d()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p3}, Lcom/android/settingslib/widget/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "system_nav_gestural"

    if-ne p2, p3, :cond_1

    .line 4
    new-instance p2, Ly1/k;

    invoke-direct {p2, p0}, Ly1/k;-><init>(Lcom/android/settings/gestures/SystemNavigationGestureSettings;)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/RadioButtonPreference;->l(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public r1()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/widget/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.android.internal.systemui.navbar.gestural"

    .line 3
    invoke-static {v0, v2}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isOverlayPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ln3/d;

    const v4, 0x7f120b78

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x7f120b77

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "system_nav_gestural"

    invoke-direct {v2, v4, v5, v6, v3}, Ln3/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "com.android.internal.systemui.navbar.twobutton"

    .line 8
    invoke-static {v0, v2}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isOverlayPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ln3/d;

    const v4, 0x7f121d0a

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x7f121d09

    .line 11
    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "system_nav_2buttons"

    invoke-direct {v2, v4, v5, v6, v3}, Ln3/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "com.android.internal.systemui.navbar.threebutton"

    .line 13
    invoke-static {v0, v2}, Lcom/android/settings/gestures/SystemNavigationPreferenceController;->isOverlayPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ln3/d;

    const v4, 0x7f121039

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const v5, 0x7f121038    # 1.941515E38f

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v5, "system_nav_3buttons"

    invoke-direct {v2, v4, v0, v5, v3}, Ln3/d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->D1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->i:Landroid/content/om/IOverlayManager;

    invoke-static {v0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->G1(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->j:Lcom/android/settings/widget/VideoPreference;

    invoke-static {v0, p1}, Lcom/android/settings/gestures/SystemNavigationGestureSettings;->H1(Lcom/android/settings/widget/VideoPreference;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
