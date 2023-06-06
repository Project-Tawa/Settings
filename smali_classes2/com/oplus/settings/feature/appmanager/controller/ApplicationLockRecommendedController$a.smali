.class public Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController$a;
.super Lcom/oplus/settings/widget/preference/RecommendedPreference$a;
.source "ApplicationLockRecommendedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController$a;->e:Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController$a;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.oplus.safecenter"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.oplus.safe.action.APP_PROTECT_LIST_ACTIVITY"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController$a;->e:Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController;

    invoke-static {v1}, Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController;->access$000(Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lxb/a;

    invoke-direct {v0, p0}, Lxb/a;-><init>(Lcom/oplus/settings/feature/appmanager/controller/ApplicationLockRecommendedController$a;)V

    invoke-static {v0}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v1
.end method
