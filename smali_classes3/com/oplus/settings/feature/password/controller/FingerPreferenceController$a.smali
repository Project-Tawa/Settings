.class public Lcom/oplus/settings/feature/password/controller/FingerPreferenceController$a;
.super Ljava/lang/Object;
.source "FingerPreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->j0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.FINGERPRINT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->k0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->l0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;->m0(Lcom/oplus/settings/feature/password/controller/FingerPreferenceController;)V

    :goto_0
    return-void
.end method
