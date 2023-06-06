.class public Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$d;
.super Ljava/lang/Object;
.source "AppPermissionJumpPreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->refreshPermissionSummary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$d;->a:Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$d;->a:Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->access$400(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppPermissionJumpPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
