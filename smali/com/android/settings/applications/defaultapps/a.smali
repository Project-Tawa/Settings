.class public Lcom/android/settings/applications/defaultapps/a;
.super Lz/b;
.source "DefaultAutofillPreferenceController.java"


# instance fields
.field public final e:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz/b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    iput-object p1, p0, Lcom/android/settings/applications/defaultapps/a;->e:Landroid/view/autofill/AutofillManager;

    return-void
.end method


# virtual methods
.method public S()Le4/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "autofill_service"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Le4/c;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lz/b;->a:Landroid/content/pm/PackageManager;

    iget v4, p0, Lz/b;->c:I

    .line 4
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Le4/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/ComponentName;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U(Le4/c;)Landroid/content/Intent;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lz/b;->c:I

    .line 2
    invoke-virtual {p1}, Le4/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/applications/defaultapps/DefaultAutofillPicker$b;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "default_autofill_main"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/a;->e:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/a;->e:Landroid/view/autofill/AutofillManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
