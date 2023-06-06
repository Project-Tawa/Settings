.class public final Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "PhysicalKeyboardFragment.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;
.implements Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/hardware/input/InputManager;

.field public c:Landroidx/preference/PreferenceCategory;

.field public e:Landroidx/preference/SwitchPreference;

.field public f:Landroid/content/Intent;

.field public final g:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field public final h:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$b;

    invoke-direct {v0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$b;-><init>()V

    sput-object v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Le2/c;

    invoke-direct {v0, p0}, Le2/c;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->g:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 4
    new-instance v0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$a;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Z)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$a;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->h:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic m1(Ljava/text/Collator;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->u1(Ljava/text/Collator;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;)I

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->w1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->y1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->v1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->x1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic r1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->E1()V

    return-void
.end method

.method public static s1(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v2, v4

    .line 5
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v6, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;

    .line 8
    invoke-virtual {v5}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v8

    invoke-static {v5, p0, v1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->t1(Landroid/view/InputDevice;Landroid/content/Context;Landroid/hardware/input/InputManager;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v8, v5}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;-><init>(Ljava/lang/String;Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    .line 11
    new-instance v1, Le2/g;

    invoke-direct {v1, p0}, Le2/g;-><init>(Ljava/text/Collator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static t1(Landroid/view/InputDevice;Landroid/content/Context;Landroid/hardware/input/InputManager;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/hardware/input/InputManager;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f120f21

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2, p0}, Landroid/hardware/input/InputManager;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/input/KeyboardLayout;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u1(Ljava/text/Collator;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->b:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v0}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->b:Landroid/hardware/input/InputDeviceIdentifier;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/input/InputDeviceIdentifier;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic v1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "show_ime_with_hard_keyboard"

    .line 3
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic w1(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->D1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic x1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->s1(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Le2/f;

    invoke-direct {v0, p0, p1}, Le2/f;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Ljava/util/List;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic y1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->b:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->Z0(Landroid/hardware/input/InputDeviceIdentifier;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Le2/e;

    invoke-direct {v1, p0, v0}, Le2/e;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V

    invoke-static {v1}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final B1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->requestShowKeyboardShortcuts()V

    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final D1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 6
    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12064d

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;

    .line 11
    new-instance v3, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v4, v2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v4, v2, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v4, Le2/d;

    invoke-direct {v4, p0, v2}, Le2/d;-><init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 15
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->c:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->c:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->E1()V

    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->e:Landroidx/preference/SwitchPreference;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "show_ime_with_hard_keyboard"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public final Z0(Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;

    invoke-direct {v0, p1}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;-><init>(Landroid/hardware/input/InputDeviceIdentifier;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "keyboardLayout"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x15a

    return v0
.end method

.method public i(Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/android/settings/Settings$KeyboardLayoutPickerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "input_device_identifier"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iput-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->f:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->f:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p2, "input_device_identifier"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputDeviceIdentifier;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->f:Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->Z0(Landroid/hardware/input/InputDeviceIdentifier;)V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f15010f

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    const-class p2, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->b:Landroid/hardware/input/InputManager;

    const-string p1, "keyboard_assistance_category"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 5
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->c:Landroidx/preference/PreferenceCategory;

    const-string p2, "show_virtual_keyboard_switch"

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 7
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->e:Landroidx/preference/SwitchPreference;

    return-void
.end method

.method public onInputDeviceAdded(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->A1()V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->A1()V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->A1()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->b:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->e:Landroidx/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->C1()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyboard_shortcuts_helper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->B1()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->A1()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->b:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->e:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->g:Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->z1()V

    return-void
.end method

.method public final z1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->C1()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_ime_with_hard_keyboard"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->h:Landroid/database/ContentObserver;

    .line 4
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->E1()V

    return-void
.end method
