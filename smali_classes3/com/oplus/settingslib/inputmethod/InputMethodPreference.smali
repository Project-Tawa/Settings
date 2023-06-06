.class public Lcom/oplus/settingslib/inputmethod/InputMethodPreference;
.super Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;
.source "InputMethodPreference.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final t:Landroid/view/inputmethod/InputMethodInfo;

.field public final u:Z

.field public final v:Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;

.field public final w:Lx4/i;

.field public final x:Z

.field public y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/CharSequence;ZLcom/oplus/settingslib/inputmethod/InputMethodPreference$a;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 6
    iput-object p2, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    .line 7
    iput-boolean p4, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->x:Z

    .line 8
    iput-object p5, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->v:Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;

    const-string p4, ""

    .line 9
    invoke-virtual {p0, p4}, Landroidx/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p4}, Landroidx/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.MAIN"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx4/i;->d(Landroid/content/Context;)Lx4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->w:Lx4/i;

    .line 20
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-static {p2}, Lx4/b;->j(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->u:Z

    .line 22
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 23
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/oplus/settingslib/inputmethod/InputMethodPreference$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/CharSequence;ZLcom/oplus/settingslib/inputmethod/InputMethodPreference$a;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    :cond_0
    return-void
.end method

.method private synthetic H(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->M(Z)V

    return-void
.end method

.method private synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->M(Z)V

    return-void
.end method

.method private synthetic J(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->M(Z)V

    :goto_1
    return-void
.end method

.method private synthetic K(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->M(Z)V

    return-void
.end method

.method private synthetic L(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->M(Z)V

    return-void
.end method

.method public static synthetic v(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->H(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->J(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->K(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->L(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->I(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public A(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;Ljava/text/Collator;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->u:Z

    iget-boolean v2, p1, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->u:Z

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    if-eqz v2, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    if-eqz v4, :cond_5

    move v0, v3

    :cond_5
    sub-int/2addr p1, v0

    return p1
.end method

.method public B()Landroid/view/inputmethod/InputMethodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    return-object v0
.end method

.method public final C()Landroid/view/inputmethod/InputMethodManager;
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

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    .line 4
    invoke-static {v0, v1, v2}, Lx4/b;->h(Ljava/util/List;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getWidgetLayoutResource()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->v:Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;

    invoke-interface {p1, p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference$a;->onSaveInputMethodPreference(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

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

    const v2, 0x7f120a8a

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v0, 0x104000a

    .line 7
    new-instance v2, Lwf/b;

    invoke-direct {v2, p0}, Lwf/b;-><init>(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 8
    new-instance v2, Lwf/e;

    invoke-direct {v2, p0}, Lwf/e;-><init>(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

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
    iget-object v3, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

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

    const v0, 0x104000a

    .line 11
    new-instance v2, Lwf/c;

    invoke-direct {v2, p0}, Lwf/c;-><init>(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 12
    new-instance v2, Lwf/d;

    invoke-direct {v2, p0}, Lwf/d;-><init>(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 13
    new-instance v0, Lwf/a;

    invoke-direct {v0, p0}, Lwf/a;-><init>(Lcom/oplus/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 14
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->y:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->w:Lx4/i;

    iget-object v1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0, v1}, Lx4/i;->e(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->x:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    .line 7
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/b;->m(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->w:Lx4/i;

    iget-object v1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0, v1}, Lx4/i;->f(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->F()Z

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
    invoke-virtual {p0, p2}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->M(Z)V

    return p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->G()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->N()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->M(Z)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->O()V

    :cond_5
    :goto_1
    return p2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->F()Z

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

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->z:Ljava/lang/String;

    const-string v3, "IME\'s Settings Activity Not Found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v1, 0x7f120cb5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/oplus/settingslib/inputmethod/InputMethodPreference;->t:Landroid/view/inputmethod/InputMethodInfo;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return v0
.end method
