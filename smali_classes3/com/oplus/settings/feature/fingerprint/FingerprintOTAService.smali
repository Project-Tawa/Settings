.class public Lcom/oplus/settings/feature/fingerprint/FingerprintOTAService;
.super Landroid/app/IntentService;
.source "FingerprintOTAService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FingerprintOTAService"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FingerprintOTAService"

    .line 2
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "FingerprintOTAService"

    const-string v0, "onHandleIntent"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->initSettingsValues(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerStatistics;->initStatisticsValues(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lcd/y;->z(Landroid/content/Context;)V

    return-void
.end method
