.class public Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$b;
.super Ljava/lang/Object;
.source "AppPermissionJumpPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->showPermissionDialog()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$b;->a:Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/app/OplusActivityManager;

    invoke-direct {p1}, Landroid/app/OplusActivityManager;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/OplusActivityManager;->setPermissionInterceptEnable(Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$b;->a:Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->access$000(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->r2(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppPermissionJumpPreferenceController"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$b;->a:Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->access$100(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V

    return-void
.end method
