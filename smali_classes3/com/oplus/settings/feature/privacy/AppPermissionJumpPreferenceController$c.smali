.class public Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$c;
.super Ljava/lang/Object;
.source "AppPermissionJumpPreferenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->updatePermissionSummary()V
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
    iput-object p1, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$c;->a:Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$c;->a:Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->access$000(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->access$200(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController$c;->a:Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;->access$300(Lcom/oplus/settings/feature/privacy/AppPermissionJumpPreferenceController;)V

    :cond_0
    return-void
.end method
