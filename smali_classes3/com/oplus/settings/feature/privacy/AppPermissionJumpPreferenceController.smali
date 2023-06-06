.class public Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;
.super Lt0/a;
.source "AppPermissionJumpPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;


# static fields
.field private static final EVENT_ID:Ljava/lang/String; = "perm_manage_opened_by_settings"

.field private static final TAG:Ljava/lang/String; = "AppPermissionJumpPreferenceController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMapSecurityCollect:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedTestPermissionController:Z

.field private mPermissionMonitorEnable:Z

.field private mScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mNeedTestPermissionController:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mPermissionMonitorEnable:Z

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mMapSecurityCollect:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mNeedTestPermissionController:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->startPermissionManagerActivity()V

    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->initTitleMapping(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->refreshPermissionSummary()V

    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->updatePreferenceSummary()V

    return-void
.end method

.method private handleClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "perm_manage_opened_by_settings"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "android.intent.action.MANAGE_PERMISSIONS"

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return v0

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Landroid/app/OplusActivityManager;

    invoke-direct {p1}, Landroid/app/OplusActivityManager;-><init>()V

    invoke-virtual {p1}, Landroid/app/OplusActivityManager;->isPermissionInterceptEnabled()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppPermissionJumpPreferenceController"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->startPermissionManagerActivity()V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mNeedTestPermissionController:Z

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->showPermissionDialog()V

    :goto_1
    return v0
.end method

.method private handlePermissionSwitch()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->isPermissionInterceptEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mPermissionMonitorEnable:Z

    const-string v1, "privacy_manage_perms"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIJumpPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12077f

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPermissionJumpPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private initTitleMapping(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lrf/a;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "type"

    .line 4
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mMapSecurityCollect:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "AppPermissionJumpPreferenceController"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mMapSecurityCollect:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "permission"

    .line 11
    invoke-static {v0, v1}, Lrf/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 14
    :cond_3
    throw p1
.end method

.method private refreshPermissionSummary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$d;-><init>(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showPermissionDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120780

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12077d

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$b;-><init>(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V

    const v2, 0x7f12077e

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$a;-><init>(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V

    const/high16 v2, 0x1040000

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private startPermissionManagerActivity()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oplus.safe.permission.PermissionManagerActivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.oplus.securitypermission"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private updatePermissionSummary()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$c;-><init>(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private updatePreferenceSummary()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->handlePermissionSwitch()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "privacy_manage_perms"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->mNeedTestPermissionController:Z

    if-nez v0, :cond_1

    const v0, 0x7f12198f    # 1.942E38f

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f120306

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :goto_0
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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->handleClick(Landroidx/preference/Preference;)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->updatePermissionSummary()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
