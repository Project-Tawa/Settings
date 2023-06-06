.class public final Lcom/android/settings/development/autofill/AutofillPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "AutofillPreferenceCategory.java"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/database/ContentObserver;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory$a;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/development/autofill/AutofillPreferenceCategory$a;-><init>(Lcom/android/settings/development/autofill/AutofillPreferenceCategory;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->b:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/development/autofill/AutofillPreferenceCategory;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAutofillEnabled(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillPreferenceCategory"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->a:Landroid/content/ContentResolver;

    const-string v1, "autofill_service"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->b:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->b:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->onDetached()V

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/autofill/AutofillPreferenceCategory;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldDisableDependents(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillPreferenceCategory"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
