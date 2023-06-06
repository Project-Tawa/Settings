.class public final Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;
.super Lt0/a;
.source "CurrentLanguagesPreferenceController.kt"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/d;
.implements Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;,
        Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;,
        Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$a;

.field public static final KEY_CURRENT_LANGUAGES:Ljava/lang/String; = "current_language_list"

.field private static final TAG:Ljava/lang/String; = "LanguagesPreferenceController"


# instance fields
.field private mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private final mConnection:Lcom/oplus/settings/feature/language/a$a;

.field private mCurrentLocal:Ljava/util/Locale;

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field private final mHandler:Landroid/os/Handler;

.field private mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

.field private mLoadingDialog:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->Companion:Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "current_language_list"

    invoke-direct {p0, v0, v1}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/language/a$a;

    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$b;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/language/a$a;-><init>(Log/a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mConnection:Lcom/oplus/settings/feature/language/a$a;

    return-void
.end method

.method public static final synthetic access$checkUpdateBeforeChangeLocale(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->checkUpdateBeforeChangeLocale()V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMFragment$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMLanguagesPreference$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    return-object p0
.end method

.method public static final synthetic access$hideUpdateDialog(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->hideUpdateDialog()V

    return-void
.end method

.method public static final synthetic access$innerChangeLocale(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->innerChangeLocale()V

    return-void
.end method

.method public static final synthetic access$onItemMove(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->onItemMove(II)V

    return-void
.end method

.method public static final synthetic access$onSelectLocale(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;Lcom/android/sdk/LocalePicker$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->onSelectLocale(Lcom/android/sdk/LocalePicker$b;)V

    return-void
.end method

.method public static final synthetic access$setMLanguagesPreference$p(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    return-void
.end method

.method private final checkFontBeforeUpdateLocales(Ljava/util/Locale;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_TW"

    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_HK"

    invoke-static {v1, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->checkMultiUserBeforeUpdateLocals(Ljava/util/Locale;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_typeface"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "system.default.font"

    .line 4
    invoke-static {v0, v4, v1, v2, v3}, Luh/o;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$c;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$d;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    .line 7
    invoke-static {p1, v0, v1}, Lcd/h;->b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->checkMultiUserBeforeUpdateLocals(Ljava/util/Locale;)V

    :goto_1
    return-void
.end method

.method private final checkMultiUserBeforeUpdateLocals(Ljava/util/Locale;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcd/h;->a(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "LanguagesPreferenceController"

    if-eqz p1, :cond_0

    const-string p1, "onLocaleSelectedExtract  show global change dialog"

    .line 2
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f120da1

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$e;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    .line 5
    new-instance v2, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$f;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$f;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcd/h;->c(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const-string p1, "onLocaleSelectedExtract  "

    .line 7
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->checkUpdateBeforeChangeLocale()V

    :goto_0
    return-void
.end method

.method private final checkUpdateBeforeChangeLocale()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->l()Lcom/android/sdk/LocalePicker$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->tryUpdateLocale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->showUpdateDialog()V

    goto :goto_2

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->innerChangeLocale()V

    :goto_2
    return-void
.end method

.method private final hideUpdateDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->isShowingUpdateDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLoadingDialog:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLoadingDialog:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    :cond_0
    return-void
.end method

.method private final innerChangeLocale()V
    .locals 6

    const-string v0, "LanguagesPreferenceController"

    const-string v1, "innerChangeLocale"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lrb/b;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "innerChangeLocale, some customized versioins need disable this."

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->l()Lcom/android/sdk/LocalePicker$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->t()V

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mCurrentLocal:Ljava/util/Locale;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lpf/o1;->d(Landroid/content/Context;Z)V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v3, "language"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "20012"

    const-string v5, "language_select"

    invoke-static {v1, v4, v5, v2, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    if-eqz v0, :cond_5

    .line 11
    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mCurrentLocal:Ljava/util/Locale;

    .line 12
    :cond_5
    invoke-static {v0}, Lpf/j;->b(Ljava/util/Locale;)V

    .line 13
    invoke-static {}, Lxc/n;->e()V

    :cond_6
    return-void
.end method

.method private final isShowingUpdateDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLoadingDialog:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onItemMove(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->n(II)V

    :cond_0
    return-void
.end method

.method private final onSelectLocale(Lcom/android/sdk/LocalePicker$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "system_language_change"

    invoke-static {v0, v3, v1, v2}, Lpf/q;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "localInfo.locale"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->checkFontBeforeUpdateLocales(Ljava/util/Locale;)V

    return-void
.end method

.method private final showConfirmationDialog(Lcom/android/sdk/LocalePicker$b;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121d3b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lnh/v;->a:Lnh/v;

    const-string v1, "neutral"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/o0;->r(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v5, "mContext"

    invoke-static {v3, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f121d3c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    const v3, 0x1080027

    .line 6
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setIcon(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$g;

    invoke-direct {v2, p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$g;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;Lcom/android/sdk/LocalePicker$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$h;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$h;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f0601a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    sget-object v0, Lzg/t;->a:Lzg/t;

    .line 15
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p1
.end method

.method private final showUpdateDialog()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121026

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->show()V

    .line 6
    sget-object v1, Lzg/t;->a:Lzg/t;

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLoadingDialog:Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;

    return-void
.end method

.method private final tryUpdateLocale(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lwe/c;->c:Lwe/c;

    invoke-virtual {v0}, Lwe/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mConnection:Lcom/oplus/settings/feature/language/a$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/a$a;->a()Log/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mConnection:Lcom/oplus/settings/feature/language/a$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/a$a;->a()Log/b;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Log/b;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mConnection:Lcom/oplus/settings/feature/language/a$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/a$a;->a()Log/b;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Log/b;->z0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController$LanguageItemTouchHelperCallBack;-><init>(Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->r(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->s(Lcom/oplus/settings/feature/language/CurrentLanguagesAdapter$b;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->l()Lcom/android/sdk/LocalePicker$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mCurrentLocal:Ljava/util/Locale;

    .line 6
    invoke-static {}, Lpf/o0;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mCurrentLocal:Ljava/util/Locale;

    invoke-static {p1}, Lpf/o0;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->m()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {p1, v0}, Lpf/o0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
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

.method public final getLocaleSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult: requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LanguagesPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->o()V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "localeLabel"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "localeInfo"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.util.Locale"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Locale;

    const/4 v0, 0x0

    const-string v2, "setDefault"

    .line 5
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add language result label = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; locale = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; setDefault = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lpf/o0;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2}, Lpf/o0;->u(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpf/o0;->s(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p2

    const-string p1, "LocaleUtils.getRegionCha\u2026tils.getRegionId(locale))"

    invoke-static {p2, p1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lpf/o0;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add language new local: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new label: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_4

    .line 11
    new-instance p3, Lcom/android/sdk/LocalePicker$b;

    invoke-direct {p3, p1, p2}, Lcom/android/sdk/LocalePicker$b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->k(Lcom/android/sdk/LocalePicker$b;)V

    .line 13
    :cond_3
    invoke-direct {p0, p3}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->onSelectLocale(Lcom/android/sdk/LocalePicker$b;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    iget-object p3, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz p3, :cond_5

    new-instance v0, Lcom/android/sdk/LocalePicker$b;

    invoke-direct {v0, p1, p2}, Lcom/android/sdk/LocalePicker$b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->j(Lcom/android/sdk/LocalePicker$b;)V

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->tryUpdateLocale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->showUpdateDialog()V

    goto/16 :goto_1

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->innerChangeLocale()V

    goto/16 :goto_1

    :cond_7
    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    if-eqz p3, :cond_9

    .line 18
    sget-object p1, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity;->k:Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$a;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesEditActivity$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "data.getIntegerArrayList\u2026ctivity.EXTRA_SAVED_DATA)"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->p(Ljava/util/ArrayList;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->t()V

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    if-ne p1, v0, :cond_b

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->l()Lcom/android/sdk/LocalePicker$b;

    move-result-object p2

    :cond_a
    if-eqz p2, :cond_e

    .line 22
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->onSelectLocale(Lcom/android/sdk/LocalePicker$b;)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    if-eqz p3, :cond_c

    const-string p1, "extra_region_picked"

    .line 23
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_c
    move-object p1, p2

    .line 24
    :goto_0
    invoke-static {}, Lpf/a1;->a()Ljava/lang/String;

    move-result-object p3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST_CODE_CHANGE_REGION, region:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentRegion: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lpf/o0;->E()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 27
    iget-object p3, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->m()Ljava/util/List;

    move-result-object p2

    :cond_d
    invoke-static {p1, p2}, Lpf/o0;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/language/a;->b()Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mConnection:Lcom/oplus/settings/feature/language/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mConnection:Lcom/oplus/settings/feature/language/a$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/a$a;->a()Log/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mConnection:Lcom/oplus/settings/feature/language/a$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mConnection:Lcom/oplus/settings/feature/language/a$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/a$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onItemClick(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LanguagesPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->getLocaleSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/LocalePicker$b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->showConfirmationDialog(Lcom/android/sdk/LocalePicker$b;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->n(II)V

    :cond_3
    return-void
.end method

.method public final onMultiWindowModeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->l()Lcom/android/sdk/LocalePicker$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->showConfirmationDialog(Lcom/android/sdk/LocalePicker$b;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method

.method public final onSelectedChanged(I)V
    .locals 2

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mLanguagesPreference:Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreference;->l()Lcom/android/sdk/LocalePicker$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/android/sdk/LocalePicker$b;->c()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->mCurrentLocal:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "LanguagesPreferenceController"

    if-eqz v0, :cond_2

    const-string p1, "first locale not changed "

    .line 3
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->innerChangeLocale()V

    goto :goto_1

    :cond_2
    const-string v0, "first locale changed "

    .line 5
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/CurrentLanguagesPreferenceController;->showConfirmationDialog(Lcom/android/sdk/LocalePicker$b;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
