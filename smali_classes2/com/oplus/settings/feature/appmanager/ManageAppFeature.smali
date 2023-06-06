.class public abstract Lcom/oplus/settings/feature/appmanager/ManageAppFeature;
.super Ljava/lang/Object;
.source "ManageAppFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;,
        Lcom/oplus/settings/feature/appmanager/ManageAppFeature$e;
    }
.end annotation


# static fields
.field private static final ALPHA_1:F = 1.0f

.field private static final DELAY_TIME:I = 0xc8

.field private static final MSG_SHOW_EMPTY_VIEW:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "ManageAppFeature"


# instance fields
.field private mAppIconCache:Lcom/oplus/settings/feature/appmanager/AppIconCache;

.field private mBackToTop:Llb/a;

.field private mDefaultComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation
.end field

.field private mEnforcedAdmin:Lcom/android/settingslib/a$a;

.field private mHandler:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$e;

.field private mHasAccountAndroidTestEnterprise:Z

.field public mIsPersonOnly:Z

.field public mIsWorkOnly:Z

.field private final mManageApplicationRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/applications/manageapplications/ManageApplications;",
            ">;"
        }
    .end annotation
.end field

.field private mMenu:Landroid/view/Menu;

.field public mProfileSearchMenu:Landroid/view/MenuItem;

.field public mProfileSearchView:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field private mShowSystemMenu:Landroid/view/MenuItem;

.field private mSwitchChangeListener:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;

.field private mSwitchValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mHasAccountAndroidTestEnterprise:Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$d;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mSwitchChangeListener:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mManageApplicationRef:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$e;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$e;-><init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mHandler:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$e;

    .line 6
    iput-boolean p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mIsWorkOnly:Z

    .line 7
    iput-boolean p3, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mIsPersonOnly:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->lambda$getRecyclerViewAdapter$0(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mSwitchValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;Lcom/oplus/settingslib/applications/ApplicationsState$w;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->setCanInstallApps(Lcom/oplus/settingslib/applications/ApplicationsState$w;ZI)V

    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->lambda$initProfileTabSearch$1(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;Lcom/oplus/settingslib/applications/ApplicationsState$w;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->lambda$updateColorSwitch$2(Lcom/oplus/settingslib/applications/ApplicationsState$w;ILandroid/view/View;)V

    return-void
.end method

.method private doCheckAction(Lcom/android/settings/applications/manageapplications/ManageApplications;Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/coui/appcompat/widget/COUISwitch;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mEnforcedAdmin:Lcom/android/settingslib/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    xor-int/lit8 p2, p5, 0x1

    .line 2
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mEnforcedAdmin:Lcom/android/settingslib/a$a;

    invoke-static {p1, p2}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    iget-object p3, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mSwitchChangeListener:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;

    invoke-static {p1, p2, v1, p4, p3}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment;->m1(Landroidx/fragment/app/Fragment;Lcom/oplus/settingslib/applications/ApplicationsState$w;ZILcom/oplus/settings/feature/appmanager/ManageAppFeature$ConfirmRiskFragment$a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/widget/COUISwitch;->setChecked(Z)V

    .line 6
    invoke-direct {p0, p2, p1, p4}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->setCanInstallApps(Lcom/oplus/settingslib/applications/ApplicationsState$w;ZI)V

    :goto_0
    return-void
.end method

.method public static getApplicationListLabel()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f120320

    return v0
.end method

.method public static getApplicationsState()Lcom/oplus/settingslib/applications/ApplicationsState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lwb/a0;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object v0

    return-object v0
.end method

.method private getToolbar(Landroidx/appcompat/app/AppCompatActivity;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a0207

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_2

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_1

    .line 11
    move-object v0, v3

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const p1, 0x7f0a0905

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    return-object p1

    :cond_4
    return-object v0
.end method

.method private initAccountIsAndroidTestEnterprise(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    array-length v3, v0

    if-lez v3, :cond_2

    .line 3
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 4
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v6, "Android Enterprise"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "device_policy"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerNameOnAnyUser()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDpm.getDeviceOwnerNameOnAnyUser()==="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ManageAppFeature"

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string v0, "Test DPC"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mHasAccountAndroidTestEnterprise:Z

    return-void
.end method

.method private initProfileTabSearch(Landroid/view/Menu;Lcom/android/settings/applications/manageapplications/ManageApplications;)V
    .locals 3

    const v0, 0x7f0a0533

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mProfileSearchView:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mProfileSearchMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    const v1, 0x7f121989

    .line 5
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getToolbar(Landroidx/appcompat/app/AppCompatActivity;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->removeLastSearchView(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V

    if-eqz v1, :cond_0

    const/16 v2, 0x30

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setAtBehindToolBar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;ILandroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    const-string p1, "ManageAppFeature"

    const-string v1, "initProfileTabSearch toolbar==null"

    .line 10
    invoke-static {p1, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance p1, Lwb/g;

    invoke-direct {p1, v0}, Lwb/g;-><init>(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->addOnCancelButtonClickListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnCancelButtonClickListener;)V

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object p1

    new-instance v1, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$a;

    invoke-direct {v1, p0, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$a;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object p1

    new-instance p2, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$b;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$b;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$getRecyclerViewAdapter$0(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static synthetic lambda$initProfileTabSearch$1(Lcom/coui/appcompat/widget/COUISearchViewAnimate;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->hideInToolBar()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$updateColorSwitch$2(Lcom/oplus/settingslib/applications/ApplicationsState$w;ILandroid/view/View;)V
    .locals 6

    const v0, 0x7f0a00c6

    .line 1
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/coui/appcompat/widget/COUISwitch;

    .line 2
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "ManageAppFeature"

    const-string p2, "updateSwitch: manageApplication is null"

    .line 4
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->doCheckAction(Lcom/android/settings/applications/manageapplications/ManageApplications;Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/coui/appcompat/widget/COUISwitch;IZ)V

    return-void
.end method

.method private removeLastSearchView(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    instance-of v5, v4, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v5, :cond_1

    .line 4
    check-cast v4, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    move-object v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private setCanInstallApps(Lcom/oplus/settingslib/applications/ApplicationsState$w;ZI)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    const-string p1, "ManageAppFeature"

    const-string p2, "setCanInstallApps: appOpsManage is null"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x42

    .line 3
    iget-object v2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mSwitchValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mSwitchValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    const-string p2, "turn-on"

    goto :goto_1

    :cond_2
    const-string p2, "turn-off"

    :goto_1
    const-string v0, "event_tag"

    .line 7
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    const-string p2, "app_name"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p1

    const-string p2, "20012"

    const-string v0, "appstate_install_apps_bridge"

    invoke-static {p1, p2, v0, p3, v4}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mManageApplicationRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lwb/k;->a:Lwb/k;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lwb/i;->a:Lwb/i;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getChildAdapterRealPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getRecyclerViewAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {v0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getDefaultComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mDefaultComparator:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature$c;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mDefaultComparator:Ljava/util/Comparator;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mDefaultComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getIcon(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mAppIconCache:Lcom/oplus/settings/feature/appmanager/AppIconCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppIconCache;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getLayoutResId()I
.end method

.method public getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mManageApplicationRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lwb/k;->a:Lwb/k;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/manageapplications/ManageApplications;

    return-object v0
.end method

.method public getRecyclerViewAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mManageApplicationRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lwb/k;->a:Lwb/k;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lwb/j;->a:Lwb/j;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lwb/h;->a:Lwb/h;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getRecyclerViewAdapter(Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 6
    new-instance v0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-direct {v0, p1}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public hasAccountAndroidTestEnterprise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mHasAccountAndroidTestEnterprise:Z

    return v0
.end method

.method public abstract initView(Landroid/content/Context;Landroid/view/View;)V
.end method

.method public isInSearchMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProfileTabMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mIsWorkOnly:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mIsPersonOnly:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public notifyWrapperDataSetChanged()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getRecyclerViewAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Lcom/oplus/settingslib/applications/ApplicationsState;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "ManageAppFeature"

    const-string p2, "onCreate: activity is null"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/appmanager/AppIconCache;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/oplus/settings/feature/appmanager/AppIconCache;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mAppIconCache:Lcom/oplus/settings/feature/appmanager/AppIconCache;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v0, v1}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 6
    new-instance v0, Llb/a;

    invoke-direct {v0, p2}, Llb/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mBackToTop:Llb/a;

    .line 7
    instance-of v0, p1, Lwb/a0;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lwb/a0;

    invoke-virtual {p1}, Lwb/a0;->d0()V

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    const-string v0, "no_install_unknown_sources"

    .line 10
    invoke-static {p2, v0, p1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mEnforcedAdmin:Lcom/android/settingslib/a$a;

    .line 11
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->initAccountIsAndroidTestEnterprise(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "ManageAppFeature"

    const-string p2, "onCreateOptionsMenu: manageApplication is null"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget v2, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->isProfileTabMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    const v2, 0x7f0e000f

    .line 6
    invoke-virtual {p2, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->initProfileTabSearch(Landroid/view/Menu;Lcom/android/settings/applications/manageapplications/ManageApplications;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0e000e

    .line 8
    invoke-virtual {p2, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    :goto_1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mMenu:Landroid/view/Menu;

    const p2, 0x7f0a07cd

    .line 10
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mShowSystemMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->L1()V

    return v1
.end method

.method public final onCreateView(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->isProfileTabMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0a0905

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 7
    iget v1, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-nez v1, :cond_1

    const v1, 0x7f120320

    .line 8
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    const v1, 0x7f120324

    .line 9
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitle(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->initView(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "ManageAppFeature"

    const-string v0, "onCreateView: activity is null or is finishing"

    .line 11
    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;II)Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 1
    :goto_1
    invoke-static {p1, v1}, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->a(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;

    const/4 v2, 0x3

    if-ne p3, v2, :cond_2

    move p2, v0

    :cond_2
    invoke-direct {v1, p1, p2}, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;-><init>(Landroid/view/View;Z)V

    return-object v1
.end method

.method public onDestroy(Lcom/oplus/settingslib/applications/ApplicationsState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwb/a0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwb/a0;

    invoke-virtual {p1}, Lwb/a0;->g0()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mHandler:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mHandler:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$e;

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mMenu:Landroid/view/Menu;

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mProfileSearchView:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mProfileSearchView:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mShowSystemMenu:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0533

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mProfileSearchView:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->showInToolBar()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mBackToTop:Llb/a;

    invoke-virtual {v0}, Llb/a;->i()V

    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mSwitchValues:Ljava/util/ArrayList;

    const-string v0, "ManageAppFeature"

    if-nez p1, :cond_0

    const-string p1, "onRebuildComplete: appEntries is null"

    .line 2
    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "onRebuildComplete: manageApplication is null"

    .line 4
    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 6
    iget-object v2, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 7
    iget v2, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mSwitchValues:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->j:Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    iget-object v3, v3, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->f:Lcom/android/settings/applications/c;

    check-cast v3, Lcom/android/settings/applications/d;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    invoke-virtual {v3, v4, v0}, Lcom/android/settings/applications/d;->g(Ljava/lang/String;I)Lcom/android/settings/applications/d$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/settings/applications/d$b;->a()Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mBackToTop:Llb/a;

    invoke-virtual {v1}, Llb/a;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mBackToTop:Llb/a;

    iget-object v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Llb/a;->d(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mBackToTop:Llb/a;

    invoke-virtual {v0}, Llb/a;->c()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public performItemClick(Landroid/view/View;Lcom/oplus/settingslib/applications/ApplicationsState$w;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string p1, "ManageAppFeature"

    const-string p2, "performItemClick: manageApplication is null"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    iget v2, v1, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_1

    const v0, 0x7f0a00c6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/coui/appcompat/widget/COUISwitch;

    .line 5
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v6, 0x1

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->doCheckAction(Lcom/android/settings/applications/manageapplications/ManageApplications;Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/coui/appcompat/widget/COUISwitch;IZ)V

    return v6

    :cond_1
    return v0
.end method

.method public preloadIcon(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mAppIconCache:Lcom/oplus/settings/feature/appmanager/AppIconCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/appmanager/AppIconCache;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public refreshSearchViewHint(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public removeMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mHandler:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$e;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public sendMessageDelayed(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mHandler:Lcom/oplus/settings/feature/appmanager/ManageAppFeature$e;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final startAppInfoFragment(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "ManageAppFeature"

    const-string p2, "startAppInfoFragment: manageApplication is null"

    .line 2
    invoke-static {p1, p2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;

    const v1, 0x7f12031a

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v4}, Lcom/android/settings/applications/manageapplications/ManageApplications;->getMetricsCategory()I

    move-result v6

    move-object v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/android/settings/applications/AppInfoBase;->s1(Ljava/lang/Class;ILjava/lang/String;ILandroidx/fragment/app/Fragment;II)V

    return-void
.end method

.method public startSourcesDetailsFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportRestoreRecyclerViewPosition()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateColorSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getRecyclerViewAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    invoke-virtual {v1}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mSwitchValues:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mSwitchValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "ws"

    invoke-static {v3, v4}, Lrb/b;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateColorSwitch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ManageAppFeature"

    invoke-static {v4, v3}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lwb/f;

    invoke-direct {v3, p0, p2, v0}, Lwb/f;-><init>(Lcom/oplus/settings/feature/appmanager/ManageAppFeature;Lcom/oplus/settingslib/applications/ApplicationsState$w;I)V

    invoke-virtual {p1, v3, v2, v1}, Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;->j(Landroid/view/View$OnClickListener;ZZ)V

    :cond_2
    return-void
.end method

.method public updateOptionsMenu()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getManageApplications()Lcom/android/settings/applications/manageapplications/ManageApplications;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ManageAppFeature"

    const-string v1, "updateOptionsMenu: manageApplication is null"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mMenu:Landroid/view/Menu;

    if-eqz v1, :cond_3

    const v2, 0x7f0a07cd

    .line 4
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget v2, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mMenu:Landroid/view/Menu;

    const v2, 0x7f0a03e9

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->f:Z

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->h:I

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->mMenu:Landroid/view/Menu;

    const v1, 0x7f0a0724

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public updateUsageColorSwitch(Lcom/android/settings/applications/manageapplications/ApplicationViewHolder;Lcom/oplus/settingslib/applications/ApplicationsState$w;Lcom/android/settings/applications/k;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/appmanager/ManageAppFeature;->getActivity()Landroid/app/Activity;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lrb/b;->J(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    .line 4
    instance-of v0, p3, Lcom/android/settings/applications/k$b;

    if-eqz v0, :cond_3

    .line 5
    check-cast p3, Lcom/android/settings/applications/k$b;

    .line 6
    iget v0, p3, Lcom/android/settings/applications/b$a;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 7
    iget-boolean p3, p3, Lcom/android/settings/applications/b$a;->d:Z

    goto :goto_0

    :cond_2
    move p3, v1

    .line 8
    :goto_0
    iget-object p2, p2, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "u"

    invoke-static {p2, v0}, Lrb/b;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 9
    instance-of p2, p1, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;

    if-eqz p2, :cond_3

    .line 10
    check-cast p1, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/appmanager/OplusApplicationViewHolder;->k(Z)V

    :cond_3
    return-void
.end method
