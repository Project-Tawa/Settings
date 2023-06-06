.class public final Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;
.super Lt0/a;
.source "CarrierConfigVersionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$a;,
        Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;,
        Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;
    }
.end annotation


# static fields
.field private static final ACTION_REQUEST_UPDATE:Ljava/lang/String; = "oplus.intent.action.CARRIER_CONFIG_UPDATE_REQUEST"

.field private static final ACTION_UPDATE_FINISH:Ljava/lang/String; = "oplus.intent.action.CARRIER_CONFIG_UPDATE_FINISH"

.field public static final Companion:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;

.field public static final KEY_CARRIER_CONFIG_VERSION:Ljava/lang/String; = "carrier_config_value"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final PROPERTY_CONFIG_VERSION:Ljava/lang/String; = "op_carrier_config_version"

.field private static final TAG:Ljava/lang/String; = "CarrierConfigVersionController"


# instance fields
.field private isUpdating:Z

.field private mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mPreference:Landroidx/preference/Preference;

.field private mReceiver:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;

.field private mService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mUpdateBtn:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;-><init>(Lnh/g;)V

    sput-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->Companion:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "carrier_config_value"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMUpdateBtn$p(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mUpdateBtn:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$release(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->release()V

    return-void
.end method

.method public static final synthetic access$requestUpdate(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->requestUpdate()V

    return-void
.end method

.method public static final synthetic access$setMUpdateBtn$p(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mUpdateBtn:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$updateVersionMessage(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->updateVersionMessage(Z)V

    return-void
.end method

.method private final getDialogMessage(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->Companion:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;->a(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lpf/w;->a:Lpf/w;

    const v0, 0x7f1206b7

    invoke-virtual {p1, v0}, Lpf/w;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    sget-object v0, Lpf/w;->a:Lpf/w;

    const v1, 0x7f1206b5

    invoke-virtual {v0, v1, p1}, Lpf/w;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final isNeedShow()Z
    .locals 1

    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->Companion:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;->c()Z

    move-result v0

    return v0
.end method

.method private final registerReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mReceiver:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mReceiver:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mReceiver:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CarrierConfigVersionController"

    const-string v1, "registerReceiver carrier config update receiver"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mReceiver:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$g;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$g;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->b(Landroid/content/Context;Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$a;)V

    :cond_1
    return-void
.end method

.method private final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mReceiver:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$b;->c()V

    :cond_1
    return-void
.end method

.method private final requestUpdate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->isUpdating:Z

    if-eqz v0, :cond_0

    const-string v0, "CarrierConfigVersionController"

    const-string v1, "request update hasn\'t finished, ignore new update request."

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->isUpdating:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mUpdateBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->updateVersionMessage(Z)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->registerReceiver()V

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "oplus.intent.action.CARRIER_CONFIG_UPDATE_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$h;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)V

    const-wide/16 v2, 0x5

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method private final updateVersionMessage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->getDialogMessage(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mUpdateBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->isUpdating:Z

    :cond_1
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

    if-eqz p1, :cond_0

    const-string v0, "carrier_config_value"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->Companion:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;->c()Z

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->Companion:Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;->a(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "carrier_config_value"

    invoke-static {v1, v2}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lpf/w;->a:Lpf/w;

    const v2, 0x7f1206b6

    invoke-virtual {v1, v2}, Lpf/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->getDialogMessage(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v3, 0x7f12137c

    .line 4
    invoke-virtual {v1, v3}, Lpf/w;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f121489

    .line 5
    invoke-virtual {v1, v0}, Lpf/w;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$e;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$e;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)V

    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$f;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$f;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x3

    .line 9
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;->mUpdateBtn:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$d;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController$d;-><init>(Lcom/oplus/settings/feature/deviceinfo/controller/CarrierConfigVersionController;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return v2

    .line 11
    :cond_2
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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
