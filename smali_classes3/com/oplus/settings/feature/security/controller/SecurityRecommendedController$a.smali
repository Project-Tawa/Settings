.class public Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController$a;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController$a;->e:Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController$a;->e:Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;

    invoke-static {v0}, Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;->access$000(Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/security/controller/SecurityRecommendedController;->startPermissionControllerActivity(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
