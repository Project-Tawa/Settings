.class public Lcom/android/settings/vpn2/AppManagementFragment$a;
.super Ljava/lang/Object;
.source "AppManagementFragment.java"

# interfaces
.implements Lcom/android/settings/vpn2/AppDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/vpn2/AppManagementFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/vpn2/AppManagementFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/vpn2/AppManagementFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment$a;->a:Lcom/android/settings/vpn2/AppManagementFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment$a;->a:Lcom/android/settings/vpn2/AppManagementFragment;

    invoke-static {v0}, Lcom/android/settings/vpn2/AppManagementFragment;->m1(Lcom/android/settings/vpn2/AppManagementFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment$a;->a:Lcom/android/settings/vpn2/AppManagementFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/android/settings/vpn2/AppManagementFragment;->n1(Lcom/android/settings/vpn2/AppManagementFragment;ZZ)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment$a;->a:Lcom/android/settings/vpn2/AppManagementFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
