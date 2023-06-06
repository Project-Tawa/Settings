.class public Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c$a;
.super Ljava/lang/Object;
.source "FaceSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->onChallengeGenerated(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c$a;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c$a;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;

    iget-object v1, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->d:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iget-object v1, v1, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->g:Lcom/oplus/settings/feature/fingerprint/BasePasswordFragmentActivity;

    iget-object v0, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$c;->a:Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
