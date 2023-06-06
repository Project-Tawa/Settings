.class public Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;
.super Lcom/oplus/settingslib/inputmethod/InputMethodPreference;
.source "OplusInputMethodPreference.java"


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public final A:Landroid/view/inputmethod/InputMethodInfo;

.field public final B:Z

.field public final C:Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;

.field public final D:Lx4/i;

.field public final E:Z

.field public F:Z

.field public G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Landroid/content/pm/PackageManager;

.field public K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/oplus/settingslib/inputmethod/InputMethodPreference$a;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/oplus/settingslib/inputmethod/InputMethodPreference$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->F:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 5
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    .line 6
    iput-boolean p4, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->E:Z

    .line 7
    iput-object p5, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->C:Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    iput-object p4, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->J:Landroid/content/pm/PackageManager;

    if-nez p3, :cond_0

    .line 9
    iput-boolean v2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->F:Z

    const p3, 0x7f0d01cd

    .line 10
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 11
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->K:Z

    :cond_0
    const-string p3, ""

    .line 12
    invoke-virtual {p0, p3}, Landroidx/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p3}, Landroidx/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->J:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p3}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.MAIN"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lx4/i;->d(Landroid/content/Context;)Lx4/i;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->D:Lx4/i;

    .line 23
    invoke-static {p2}, Lpf/i0;->d(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p2}, Lx4/b;->j(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->B:Z

    .line 25
    invoke-static {p1}, Lpf/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->J:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lpf/d;->c(Landroid/content/pm/ApplicationInfo;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->I:Z

    .line 28
    sget-object p2, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->L:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ColorInputMethodPreference mIsAppFrozen:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->I:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", info:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->L:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error occur, e = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_3
    :goto_2
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 31
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private C()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    .line 4
    invoke-static {v0, v1, v2}, Lx4/b;->h(Ljava/util/List;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->F:Z

    return v0
.end method

.method private M(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->I:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->L:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCheckedInternal oplusUnFreezePackage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/OplusPackageManager;->getOplusPackageManager(Landroid/content/Context;)Landroid/content/pm/OplusPackageManager;

    move-result-object v0

    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    .line 5
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/OplusPackageManager;->oplusUnFreezePackage(Ljava/lang/String;IIILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->L:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCheckedInternal error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->C:Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;

    invoke-interface {p1, p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;->onSaveInputMethodPreference(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method private N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v3, 0x7f120a8b

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v2, 0x7f120a8a

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f121572

    .line 8
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference$c;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference$c;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 9
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference$d;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference$d;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-static {v0}, Lpf/b2;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method private O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    iget-object v3, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f121573

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v4, 0x7f120e9b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v6

    .line 10
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x7f121572

    .line 11
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference$a;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference$a;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 12
    new-instance v2, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference$b;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference$b;-><init>(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 13
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->G:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-static {v0}, Lpf/b2;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->M(Z)V

    return-void
.end method


# virtual methods
.method public B()Landroid/view/inputmethod/InputMethodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    return-object v0
.end method

.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->D:Lx4/i;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0, v1}, Lx4/i;->e(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->D:Lx4/i;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v1, v2}, Lx4/i;->f(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    xor-int/lit8 v0, v1, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->E:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    .line 8
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    .line 9
    invoke-static {v0, v2, v3}, Lcom/android/settingslib/b;->m(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    invoke-static {}, Lpf/v1;->k1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->S(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public R(Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;Ljava/text/Collator;)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->B:Z

    iget-boolean v1, p1, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->B:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    return v2
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->K:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->H:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->H:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->H:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->H:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->K:Z

    if-eqz v0, :cond_0

    const v0, 0x1020010

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->H:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0828

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->H:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->F()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->M(Z)V

    return p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    invoke-static {p1}, Lpf/i0;->d(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->M(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->N()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->O()V

    :goto_0
    return p2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->F()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f01005f

    const v3, 0x7f010061

    .line 4
    invoke-static {p1, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->L:Ljava/lang/String;

    const-string v3, "IME\'s Settings Activity Not Found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v1, 0x7f120cb5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/oplus/settings/feature/othersettings/input/OplusInputMethodPreference;->A:Landroid/view/inputmethod/InputMethodInfo;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return v0
.end method
