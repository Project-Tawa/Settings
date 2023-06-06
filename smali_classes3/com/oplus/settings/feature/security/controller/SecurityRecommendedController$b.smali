.class public Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController$b;
.super Lcom/oplus/settings/widget/preference/RecommendedPreference$a;
.source "SecurityRecommendedController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;->displayPreference(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController$b;->e:Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController$b;->g()V

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
    iget-object v1, p0, Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController$b;->e:Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;

    invoke-static {v1}, Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;->access$100(Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    new-instance v0, Lzd/a;

    invoke-direct {v0, p0}, Lzd/a;-><init>(Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController$b;)V

    invoke-static {v0}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return v0
.end method
