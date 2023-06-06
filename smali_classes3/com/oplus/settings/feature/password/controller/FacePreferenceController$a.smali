.class public Lcom/oplus/settings/feature/password/controller/FacePreferenceController$a;
.super Ljava/lang/Object;
.source "FacePreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/controller/FacePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/FacePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/FacePreferenceController;

    iget-boolean v1, v0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->i:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplus.intent.action.settings.FACE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/FacePreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->j0(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/password/controller/FacePreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/FacePreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->k0(Lcom/oplus/settings/feature/password/controller/FacePreferenceController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/settings/feature/password/controller/FacePreferenceController;->p0()V

    :goto_0
    return-void
.end method
