.class public Lcom/android/settingslib/inputmethod/InputMethodPreference;
.super Lcom/android/settingslib/RestrictedSwitchPreference;
.source "InputMethodPreference.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/inputmethod/InputMethodPreference$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final f:Landroid/view/inputmethod/InputMethodInfo;

.field public final g:Z

.field public final h:Lcom/android/settingslib/inputmethod/InputMethodPreference$a;

.field public final i:Lx4/i;

.field public final j:Z

.field public k:Landroid/app/AlertDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settingslib/inputmethod/InputMethodPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/CharSequence;ZLcom/android/settingslib/inputmethod/InputMethodPreference$a;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->k:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 7
    iput-object p2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    .line 8
    iput-boolean p4, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->j:Z

    .line 9
    iput-object p5, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->h:Lcom/android/settingslib/inputmethod/InputMethodPreference$a;

    const-string p4, ""

    .line 10
    invoke-virtual {p0, p4}, Landroidx/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p4}, Landroidx/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p4, Landroid/content/Intent;

    const-string p5, "android.intent.action.MAIN"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 20
    :goto_0
    invoke-static {p1}, Lx4/i;->d(Landroid/content/Context;)Lx4/i;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->i:Lx4/i;

    .line 21
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p2}, Lx4/b;->j(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->g:Z

    .line 23
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 24
    invoke-virtual {p0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;ZZLcom/android/settingslib/inputmethod/InputMethodPreference$a;)V
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

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/inputmethod/InputMethodPreference;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Ljava/lang/CharSequence;ZLcom/android/settingslib/inputmethod/InputMethodPreference$a;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La4/i;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->m(I)V

    return-void
.end method

.method private synthetic A(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->F()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->E(Z)V

    :goto_1
    return-void
.end method

.method private synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->E(Z)V

    return-void
.end method

.method private synthetic C(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->E(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->A(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->C(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s(Lcom/android/settingslib/inputmethod/InputMethodPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic y(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->E(Z)V

    return-void
.end method

.method private synthetic z(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->E(Z)V

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->h:Lcom/android/settingslib/inputmethod/InputMethodPreference$a;

    invoke-interface {p1, p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference$a;->a(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 6
    sget v2, La4/n;->I0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    .line 7
    new-instance v2, Lx4/g;

    invoke-direct {v2, p0}, Lx4/g;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 8
    new-instance v2, Lx4/h;

    invoke-direct {v2, p0}, Lx4/h;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->k:Landroid/app/AlertDialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v3, 0x1040014

    .line 6
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 7
    iget-object v3, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 10
    sget v4, La4/n;->O0:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    .line 11
    new-instance v2, Lx4/f;

    invoke-direct {v2, p0}, Lx4/f;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    .line 12
    new-instance v2, Lx4/e;

    invoke-direct {v2, p0}, Lx4/e;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    new-instance v0, Lx4/d;

    invoke-direct {v0, p0}, Lx4/d;-><init>(Lcom/android/settingslib/inputmethod/InputMethodPreference;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->k:Landroid/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->i:Lx4/i;

    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0, v1}, Lx4/i;->e(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->j:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    .line 7
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/b;->m(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->i:Lx4/i;

    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0, v1}, Lx4/i;->f(Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->w()Z

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
    invoke-virtual {p0, p2}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->E(Z)V

    return p2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p1

    iget-boolean p1, p1, Landroid/content/pm/ServiceInfo;->directBootAware:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->x()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->F()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->E(Z)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->G()V

    :cond_5
    :goto_1
    return p2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->w()Z

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
    sget-object v2, Lcom/android/settingslib/inputmethod/InputMethodPreference;->l:Ljava/lang/String;

    const-string v3, "IME\'s Settings Activity Not Found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget v1, La4/n;->M0:I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

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

.method public t(Lcom/android/settingslib/inputmethod/InputMethodPreference;Ljava/text/Collator;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->g:Z

    iget-boolean v2, p1, Lcom/android/settingslib/inputmethod/InputMethodPreference;->g:Z

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

.method public final u()Landroid/view/inputmethod/InputMethodManager;
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

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/inputmethod/InputMethodPreference;->u()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settingslib/inputmethod/InputMethodPreference;->f:Landroid/view/inputmethod/InputMethodInfo;

    .line 4
    invoke-static {v0, v1, v2}, Lx4/b;->h(Ljava/util/List;Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
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

.method public final x()Z
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
