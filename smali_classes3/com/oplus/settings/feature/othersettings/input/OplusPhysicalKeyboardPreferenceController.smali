.class public Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;
.super Lcom/android/settings/inputmethod/PhysicalKeyboardPreferenceController;
.source "OplusPhysicalKeyboardPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;
    }
.end annotation


# instance fields
.field public c:Landroidx/preference/PreferenceScreen;

.field public e:Landroidx/preference/PreferenceCategory;

.field public f:Landroid/app/Activity;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/preference/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/inputmethod/PhysicalKeyboardPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->f:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->h:Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;)Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->h:Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;

    return-object p0
.end method


# virtual methods
.method public R()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/preference/PreferenceScreen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 5
    aget v3, v0, v2

    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/view/InputDevice;->getIdentifier()Landroid/hardware/input/InputDeviceIdentifier;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardPreferenceController;->a:Landroid/hardware/input/InputManager;

    .line 10
    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 11
    iget-object v7, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardPreferenceController;->a:Landroid/hardware/input/InputManager;

    invoke-virtual {v7, v5}, Landroid/hardware/input/InputManager;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 12
    :goto_1
    new-instance v7, Landroidx/preference/PreferenceScreen;

    iget-object v8, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->f:Landroid/app/Activity;

    invoke-direct {v7, v8, v6}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Landroid/hardware/input/KeyboardLayout;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const v3, 0x7f120f21

    .line 15
    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 16
    :goto_2
    new-instance v3, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$a;

    invoke-direct {v3, p0, v4}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;Landroid/hardware/input/InputDeviceIdentifier;)V

    invoke-virtual {v7, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/preference/Preference;->getOrder()I

    move-result v3

    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_5

    .line 22
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    move v0, v2

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_7

    .line 25
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 26
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 27
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_5

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->c:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_5
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->c:Landroidx/preference/PreferenceScreen;

    const-string v0, "hard_keyboard"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.settings.INPUT_METHOD_SETTINGS"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->S()V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "hard_keyboard"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardPreferenceController;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->updatePreferenceWhenRemoved()V

    return-void
.end method

.method public final updatePreferenceWhenRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->e:Landroidx/preference/PreferenceCategory;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->S()V

    return-void
.end method

.method public updateSummary()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->S()V

    return-void
.end method
