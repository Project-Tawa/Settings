.class public Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;
.super Lt0/a;
.source "OplusKeyboardPositionPreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Ll4/d;


# static fields
.field private static final DELAYED_MILLIS:I = 0x64

.field private static final KEY_FIRST_SHOW_INPUT_METHOD_POSITION:Ljava/lang/String; = "first_show_input_method_position"

.field public static final KEY_KEYBOARD_POSITION:Ljava/lang/String; = "keyboard_position"

.field private static final SHOW_TIPS:I = 0x3e9


# instance fields
.field private mAssignmentView:Landroid/widget/TextView;

.field private mBindView:Landroid/view/View;

.field private mFirstVisibleItemPosition:I

.field private mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private mHandler:Landroid/os/Handler;

.field private mHolder:Landroidx/preference/PreferenceViewHolder;

.field private mInputMethodSettingsFragment:Lcom/android/settings/SettingsPreferenceFragment;

.field private mKeyboardPositionPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field private mLastVisibleItemPosition:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTitleView:Landroid/widget/TextView;

.field private mTitleViewPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/othersettings/input/InputMethodSettingsFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "keyboard_position"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mInputMethodSettingsFragment:Lcom/android/settings/SettingsPreferenceFragment;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->lambda$displayPreference$0(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->lambda$updateViews$1(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->lambda$updateViews$2(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->isFirstShowInputMethodPosition()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mFirstVisibleItemPosition:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroidx/preference/PreferenceViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mHolder:Landroidx/preference/PreferenceViewHolder;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mFirstVisibleItemPosition:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mTitleViewPosition:I

    return p0
.end method

.method public static synthetic access$202(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mTitleViewPosition:I

    return p1
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mLastVisibleItemPosition:I

    return p0
.end method

.method public static synthetic access$302(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mLastVisibleItemPosition:I

    return p1
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mFragmentActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->doneFirstShowInputMethodPosition()V

    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private doneFirstShowInputMethodPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/o1;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_show_input_method_position"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private isFirstShowInputMethodPosition()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/o1;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_show_input_method_position"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mHolder:Landroidx/preference/PreferenceViewHolder;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mBindView:Landroid/view/View;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mBindView:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mInputMethodSettingsFragment:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mBindView:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mTitleView:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mBindView:Landroid/view/View;

    const v0, 0x7f0a00da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mAssignmentView:Landroid/widget/TextView;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->updateViews()V

    return-void
.end method

.method private synthetic lambda$updateViews$1(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private synthetic lambda$updateViews$2(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120f2a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/widget/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/widget/COUISnackBar;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/oplus/settings/OplusSettingsActivity$NavigationBarSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.settings"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/j;

    invoke-direct {v1, p0, v0}, Lcom/oplus/settings/feature/othersettings/input/j;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;Landroid/content/Intent;)V

    const v0, 0x7f120f29

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/widget/COUISnackBar;->setOnAction(ILandroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method private updateAssignment()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mKeyboardPositionPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f120f2e

    goto :goto_0

    :cond_0
    const v2, 0x7f120f27

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->l(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mBindView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->i2(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mAssignmentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mTitleView:Landroid/widget/TextView;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f060369

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mKeyboardPositionPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/k;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/input/k;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->isFirstShowInputMethodPosition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController$b;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "keyboard_position"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mKeyboardPositionPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/othersettings/input/l;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/othersettings/input/l;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->t(Lcom/oplus/settings/widget/preference/SettingJumpPreference$a;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->updateAssignment()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->updateViews()V

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->updateAssignment()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
