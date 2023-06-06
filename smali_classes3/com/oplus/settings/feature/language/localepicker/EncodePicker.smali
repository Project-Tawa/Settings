.class public Lcom/oplus/settings/feature/language/localepicker/EncodePicker;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "EncodePicker.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/widget/preference/OplusMarkPreference;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpf/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ZG(Zawgyi)"

    const-string v1, "Unicode"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->b:Z

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public final m1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    .line 3
    invoke-virtual {v1}, Landroidx/preference/Preference;->getOrder()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lpf/y;

    const-string v0, "EncodePicker"

    invoke-direct {p1, v0}, Lpf/y;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->e:Lpf/y;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->a:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_wizard_run"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->b:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->a:Landroid/app/Activity;

    const v2, 0x7f06001b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->a:Landroid/app/Activity;

    invoke-static {p1}, Lpf/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->f:[Ljava/lang/String;

    aget-object p1, p1, v1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->f:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    :goto_0
    const v0, 0x7f1500da

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->c:Ljava/util/List;

    .line 13
    sget-object v2, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->f:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 14
    new-instance v5, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oplus/settings/widget/preference/OplusMarkPreference;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 20
    iget-object v4, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v5, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->e:Lpf/y;

    invoke-virtual {v0}, Lpf/y;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOrder()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->m1(I)V

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->f:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-boolean v3, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-static {v0}, Lpf/j;->e(Landroid/content/Context;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0}, Lpf/j;->d(Landroid/content/Context;)Z

    :goto_0
    return v1
.end method

.method public shouldSetOverScroll()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/EncodePicker;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
