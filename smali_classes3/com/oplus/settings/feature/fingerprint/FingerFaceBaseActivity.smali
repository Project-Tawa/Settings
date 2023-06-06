.class public abstract Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FingerFaceBaseActivity.java"


# static fields
.field private static final REQUEST_PERMISSIONS_CODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FingerFaceBaseActivity"


# instance fields
.field public mCheckPermissionSuccess:Z

.field private mKeyEventCallBack:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->mCheckPermissionSuccess:Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/fingerprint/e;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/fingerprint/e;-><init>(Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->mKeyEventCallBack:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->onKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->lambda$new$0(Landroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public checkRuntimePermission()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->mCheckPermissionSuccess:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->checkAppPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getPermissions()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->mCheckPermissionSuccess:Z

    :goto_1
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->checkRuntimePermission()V

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    .line 1
    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->mCheckPermissionSuccess:Z

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p3, v0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->mCheckPermissionSuccess:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public pushUpTransition()V
    .locals 2

    const v0, 0x7f010092

    const v1, 0x7f0100a4

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public registerKeyEventObserver()V
    .locals 5

    const-string v0, "FingerFaceBaseActivity"

    .line 1
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x52

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xbb

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->mKeyEventCallBack:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 8
    invoke-virtual {v2, p0, v3, v4, v1}, Landroid/os/OplusKeyEventManager;->registerKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;Landroid/util/ArrayMap;)Z

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerKeyEventObserver, result ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerKeyEventObserver, error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unregisterKeyEventObserver()V
    .locals 4

    const-string v0, "FingerFaceBaseActivity"

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/FingerFaceBaseActivity;->mKeyEventCallBack:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 3
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/OplusKeyEventManager;->unregisterKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterKeyEventObserver, result ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterKeyEventObserver, error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public zoomFadeTransition()V
    .locals 2

    const v0, 0x7f0100a3

    const v1, 0x7f010064

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
