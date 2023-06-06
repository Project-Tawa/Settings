.class public Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;
.super Lt0/a;
.source "OperationManualPreferenceController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController$a;
    }
.end annotation


# static fields
.field private static final ACTION_OPERATION_MANUAL:Ljava/lang/String; = "oplus.intent.action.APP_SETTINGS"

.field public static final Companion:Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController$a;

.field public static final KEY_OPERATION_MANUAL:Ljava/lang/String; = "key_operation_manual"

.field public static final PKG_OPERATION_MANUAL:Ljava/lang/String; = "com.coloros.operationManual"

.field public static final TAG:Ljava/lang/String; = "OperationManualPreferenceController"


# instance fields
.field private final mPackageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController$a;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;->Companion:Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_operation_manual"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.oppo.operationManual"

    goto :goto_0

    :cond_0
    const-string p1, "com.coloros.operationManual"

    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "screen?.findPreference<P\u2026(preferenceKey) ?: return"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;->getMPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/settingslib/applications/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;->Companion:Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController$a;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;->getMPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public getMPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;->Companion:Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController$a;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController;->getMPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/controller/OperationManualPreferenceController$a;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
