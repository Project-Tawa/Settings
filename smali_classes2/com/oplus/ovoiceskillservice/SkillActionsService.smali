.class public Lcom/oplus/ovoiceskillservice/SkillActionsService;
.super Landroid/app/Service;
.source "SkillActionsService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkillActionsService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "SkillActionsService"

    const-string v0, "onBind"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Lcom/oplus/ovoiceskillservice/SkillActionsService$1;

    invoke-direct {p1, p0, p0}, Lcom/oplus/ovoiceskillservice/SkillActionsService$1;-><init>(Lcom/oplus/ovoiceskillservice/SkillActionsService;Lcom/oplus/ovoiceskillservice/SkillActionsService;)V

    .line 3
    invoke-virtual {p1}, Lza/c$a;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "SkillActionsService"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-static {p0}, Lcom/oplus/ovoiceskillservice/utils/SkillActionUtils;->load(Landroid/content/Context;)V

    return-void
.end method
