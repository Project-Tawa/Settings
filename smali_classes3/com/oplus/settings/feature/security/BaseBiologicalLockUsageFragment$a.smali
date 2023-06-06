.class public Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment$a;
.super Ljava/lang/Object;
.source "BaseBiologicalLockUsageFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment$a;->a:Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment$a;->a:Lcom/oplus/settings/feature/security/BaseBiologicalLockUsageFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceForce()V

    return-void
.end method
