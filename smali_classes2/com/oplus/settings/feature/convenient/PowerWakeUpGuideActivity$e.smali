.class public Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$e;
.super Ljava/lang/Object;
.source "PowerWakeUpGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;->i(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$e;->b:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    iput-object p2, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$e;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$e;->b:Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity;

    iget-object v1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$e;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance v3, Landroid/os/UserHandle;

    const/4 v4, -0x2

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/convenient/PowerWakeUpGuideActivity$e;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerWakeUpGuideActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
