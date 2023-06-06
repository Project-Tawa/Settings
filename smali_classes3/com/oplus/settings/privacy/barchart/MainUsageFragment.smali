.class public final Lcom/oplus/settings/privacy/barchart/MainUsageFragment;
.super Landroidx/fragment/app/Fragment;
.source "MainUsageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/barchart/MainUsageFragment$a;
    }
.end annotation


# static fields
.field public static q:J


# instance fields
.field public a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

.field public b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

.field public c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

.field public e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

.field public f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/privacy/barchart/DigitalChipButton;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

.field public i:Landroid/os/Handler;

.field public final j:Lzg/g;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lff/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

.field public m:I

.field public n:I

.field public final o:Lzg/g;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$n;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$n;-><init>(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    invoke-static {v0}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->j:Lzg/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->k:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-direct {v1, v0}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->l:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    .line 5
    new-instance v0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$l;-><init>(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    invoke-static {v0}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->o:Lzg/g;

    return-void
.end method

.method public static final synthetic n1(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->r1(I)V

    return-void
.end method

.method public static final synthetic o1(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->g:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "buttonList"

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p1(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    return p0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->u1()Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->y1()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$d;

    invoke-direct {v3, v0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$d;-><init>(Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->y1()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$e;

    invoke-direct {v3, v0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$e;-><init>(Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->y1()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsBaseViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$f;

    invoke-direct {v3, v0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$f;-><init>(Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->y1()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->z1()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->A1()V

    return-void
.end method

.method public final C1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01fc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v4, v1, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    .line 4
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getDefault(Landroid/content/Context;)Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    move-result-object v1

    const-string v4, "ResponsiveUIConfig.getDe\u2026lication.getAppContext())"

    invoke-static {v1, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getUiStatus()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v4, "ResponsiveUIConfig.getDe\u2026getAppContext()).uiStatus"

    invoke-static {v1, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/responsiveui/config/UIConfig$Status;

    .line 5
    iget-object v4, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    const-string v6, "buttonMic"

    if-nez v4, :cond_2

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f080975

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object v4, Lcom/coui/responsiveui/config/UIConfig$Status;->UNFOLD:Lcom/coui/responsiveui/config/UIConfig$Status;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_3

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080977

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_4

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "SettingsApplication.getA\u2026drawable.icon_mic_unfold)"

    invoke-static {v8, v9}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_5

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080978

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "SettingsApplication.getA\u2026icon_mic_unfold_selected)"

    invoke-static {v8, v9}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_7

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_8

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "SettingsApplication.getA\u2026able(R.drawable.icon_mic)"

    invoke-static {v8, v9}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_9

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f080976

    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "SettingsApplication.getA\u2026awable.icon_mic_selected)"

    invoke-static {v8, v9}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    iget-object v8, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v8, :cond_a

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    .line 14
    iget v8, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    const/4 v9, 0x1

    if-nez v8, :cond_b

    move v8, v9

    goto :goto_1

    :cond_b
    move v8, v3

    .line 15
    :goto_1
    invoke-virtual {v0, v7, v3, v8}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 17
    instance-of v8, v7, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v8, :cond_c

    move-object v7, v5

    :cond_c
    check-cast v7, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    invoke-static {v7}, Lnh/l;->c(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    .line 18
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "buttonCam"

    if-eqz v7, :cond_10

    .line 19
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_d

    invoke-static {v8}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f08096a

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_e

    invoke-static {v8}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v11, "SettingsApplication.getA\u2026drawable.icon_cam_unfold)"

    invoke-static {v10, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_f

    invoke-static {v8}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f08096b

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v11, "SettingsApplication.getA\u2026icon_cam_unfold_selected)"

    invoke-static {v10, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 22
    :cond_10
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_11

    invoke-static {v8}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f080968

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_12

    invoke-static {v8}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v11, "SettingsApplication.getA\u2026able(R.drawable.icon_cam)"

    invoke-static {v10, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_13

    invoke-static {v8}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f080969

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const-string v11, "SettingsApplication.getA\u2026awable.icon_cam_selected)"

    invoke-static {v10, v11}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    iget-object v10, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v10, :cond_14

    invoke-static {v8}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v7, v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    .line 26
    iget v10, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    if-ne v10, v9, :cond_15

    move v10, v9

    goto :goto_3

    :cond_15
    move v10, v3

    .line 27
    :goto_3
    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 29
    instance-of v10, v7, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v10, :cond_16

    move-object v7, v5

    :cond_16
    check-cast v7, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    invoke-static {v7}, Lnh/l;->c(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    .line 30
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "buttonLoc"

    if-eqz v7, :cond_1a

    .line 31
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_17

    invoke-static {v10}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080973

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_18

    invoke-static {v10}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_18
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v12, "SettingsApplication.getA\u2026drawable.icon_loc_unfold)"

    invoke-static {v11, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_19

    invoke-static {v10}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080974

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v12, "SettingsApplication.getA\u2026icon_loc_unfold_selected)"

    invoke-static {v11, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 34
    :cond_1a
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_1b

    invoke-static {v10}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080971

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_1c

    invoke-static {v10}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1c
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v12, "SettingsApplication.getA\u2026able(R.drawable.icon_loc)"

    invoke-static {v11, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_1d

    invoke-static {v10}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080972

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v12, "SettingsApplication.getA\u2026awable.icon_loc_selected)"

    invoke-static {v11, v12}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    iget-object v11, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v11, :cond_1e

    invoke-static {v10}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v7, v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    .line 38
    iget v11, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_1f

    move v11, v9

    goto :goto_5

    :cond_1f
    move v11, v3

    .line 39
    :goto_5
    invoke-virtual {v0, v7, v12, v11}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 41
    instance-of v11, v7, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v11, :cond_20

    move-object v7, v5

    :cond_20
    check-cast v7, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    invoke-static {v7}, Lnh/l;->c(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    .line 42
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "buttonClip"

    if-eqz v7, :cond_24

    .line 43
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_21

    invoke-static {v11}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_21
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f08096e

    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_22

    invoke-static {v11}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_22
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "SettingsApplication.getA\u2026rawable.icon_clip_unfold)"

    invoke-static {v13, v14}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_23

    invoke-static {v11}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_23
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f08096f

    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "SettingsApplication.getA\u2026con_clip_unfold_selected)"

    invoke-static {v13, v14}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 46
    :cond_24
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_25

    invoke-static {v11}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_25
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f08096c

    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_26

    invoke-static {v11}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_26
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "SettingsApplication.getA\u2026ble(R.drawable.icon_clip)"

    invoke-static {v13, v14}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v7, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_27

    invoke-static {v11}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_27
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f08096d

    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "SettingsApplication.getA\u2026wable.icon_clip_selected)"

    invoke-static {v13, v14}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    iget-object v13, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v13, :cond_28

    invoke-static {v11}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v7, v13}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    .line 50
    iget v13, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_29

    move v13, v9

    goto :goto_7

    :cond_29
    move v13, v3

    .line 51
    :goto_7
    invoke-virtual {v0, v7, v14, v13}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 53
    instance-of v7, v2, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v7, :cond_2a

    goto :goto_8

    :cond_2a
    move-object v5, v2

    :goto_8
    check-cast v5, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    invoke-static {v5}, Lnh/l;->c(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    .line 54
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "buttonAddr"

    if-eqz v1, :cond_2e

    .line 55
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_2b

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2b
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080966

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_2c

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2c
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "SettingsApplication.getA\u2026rawable.icon_addr_unfold)"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_2d

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2d
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080967

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "SettingsApplication.getA\u2026con_addr_unfold_selected)"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 58
    :cond_2e
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_2f

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2f
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080964

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_30

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_30
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "SettingsApplication.getA\u2026ble(R.drawable.icon_addr)"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_31

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_31
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080965

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "SettingsApplication.getA\u2026wable.icon_addr_selected)"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelectedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v4, :cond_32

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 62
    iget v4, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_33

    move v4, v9

    goto :goto_a

    :cond_33
    move v4, v3

    .line 63
    :goto_a
    invoke-virtual {v0, v1, v5, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 64
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_34

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_34
    new-instance v4, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$g;

    invoke-direct {v4, v0, p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$g;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_35

    invoke-static {v8}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_35
    new-instance v4, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$h;

    invoke-direct {v4, v0, p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$h;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_36

    invoke-static {v10}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_36
    new-instance v4, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$i;

    invoke-direct {v4, v0, p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$i;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_37

    invoke-static {v11}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_37
    new-instance v4, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$j;

    invoke-direct {v4, v0, p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$j;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_38

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_38
    new-instance v4, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$k;

    invoke-direct {v4, v0, p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$k;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    .line 69
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_39

    invoke-static {v6}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_39
    aput-object v1, v0, v3

    .line 70
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->b:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_3a

    invoke-static {v8}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3a
    aput-object v1, v0, v9

    .line 71
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->c:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_3b

    invoke-static {v10}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3b
    aput-object v1, v0, v12

    .line 72
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->e:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_3c

    invoke-static {v11}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3c
    aput-object v1, v0, v14

    .line 73
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->f:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-nez v1, :cond_3d

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3d
    aput-object v1, v0, v5

    .line 74
    invoke-static {v0}, Lah/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->g:Ljava/util/List;

    .line 75
    sget-object v0, Lzg/t;->a:Lzg/t;

    return-void
.end method

.method public final D1(I)V
    .locals 2

    const-string v0, "binding"

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f1201b0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f1201b5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f1201b7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f1201b3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_8
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f1201b9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final E1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->m:I

    return-void
.end method

.method public final F1(Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    sget-object v0, Lff/a;->c:Lff/a;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->a:Landroid/widget/FrameLayout;

    const-string v3, "usageChart"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->e:Landroid/widget/TextView;

    const-string v3, "usageChartYMarkMax"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->f:Landroid/widget/TextView;

    const-string v3, "usageChartYMarkMedian"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->g:Landroid/widget/TextView;

    const-string v3, "usageChartYMarkMin"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$m;

    invoke-direct {v2, p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$m;-><init>(Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lff/a;->d([Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final G1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    .line 2
    iput p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->y1()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;->j(I)V

    .line 4
    iget p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->q1(II)V

    return-void
.end method

.method public final H1(I)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->q:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->q:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->G1(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public m1()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-static {}, Lff/b;->p()Landroid/os/Handler;

    move-result-object p1

    const-string v0, "BarChartUtils.getHandler()"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->i:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "permission_action_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/settings/databinding/PermissionRecordChartBinding;

    move-result-object p1

    const-string p2, "PermissionRecordChartBin\u2026flater, container, false)"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    const-string p2, "binding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->y1()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/databinding/PermissionRecordChartBinding;->d(Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->C1()V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.actionRecordBarC\u2026Chart.usageChartContainer"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {}, Lpf/g1;->a()Z

    move-result v3

    .line 8
    invoke-direct {v1, v2, p3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->l:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->l:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    const-string v0, "it"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/oplus/settings/privacy/barchart/BarChartAdapter;->t(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->B1()V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->m1()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-static {}, Lff/b;->r()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lff/b;->s()V

    .line 3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x66

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->x1()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->i:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v2, "handler"

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    iget v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->G1(I)V

    .line 8
    iget v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->n:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->D1(I)V

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy/MM/dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    const-string v2, "binding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object v1, v1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->a:Landroid/widget/TextView;

    const-string v3, "binding.actionRecordBarChart.actionRecordDate"

    invoke-static {v1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/settings/databinding/PermissionRecordChartBinding;->c(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    return-void
.end method

.method public final q1(II)V
    .locals 0

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez p1, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object p1, p1, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    const-string p2, "binding.actionRecordBarChart.barChart"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->F1(Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final r1(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->H1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "buttonList"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 3
    :goto_1
    invoke-virtual {v3, v4}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setSelected(Z)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->x1()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$b;-><init>(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->D1(I)V

    :cond_3
    return-void
.end method

.method public final s1()Lcom/oplus/settings/privacy/barchart/BarChartAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->l:Lcom/oplus/settings/privacy/barchart/BarChartAdapter;

    return-object v0
.end method

.method public final t1()Lcom/android/settings/databinding/PermissionRecordChartBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u1()Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->h:Lcom/android/settings/databinding/PermissionRecordChartBinding;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/android/settings/databinding/PermissionRecordChartBinding;->a:Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;

    iget-object v0, v0, Lcom/android/settings/databinding/LayoutUsageChartOverviewBinding;->c:Lcom/android/settings/databinding/LayoutUsageChartWithMarkBinding;

    const-string v1, "binding.actionRecordBarChart.barChart"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lff/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->k:Ljava/util/List;

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->m:I

    return v0
.end method

.method public final x1()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->o:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final y1()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->j:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    return-object v0
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment;->y1()Lcom/oplus/settings/privacy/barchart/UsageStatisticsWeakViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/barchart/UsageStatisticsViewModel;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;

    invoke-direct {v2, p0}, Lcom/oplus/settings/privacy/barchart/MainUsageFragment$c;-><init>(Lcom/oplus/settings/privacy/barchart/MainUsageFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
