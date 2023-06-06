.class public Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;
.super Ljava/lang/Object;
.source "ChooseLockGeneric.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->U1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;->e:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    iput-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;->a:Z

    iput-object p3, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;->e:Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;

    iget-boolean p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "unlock_set_pin"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;->b:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p2}, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;->u1(Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockGeneric$ChooseLockGenericFragment$c;->c:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingprintSwitchHelper;->deleteAllFingerprints(Landroid/content/Context;ILandroid/os/Handler;)V

    :cond_1
    return-void
.end method
