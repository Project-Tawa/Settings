.class public Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;
.super Ljava/lang/Object;
.source "ConfirmSimplePinFragment.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->s2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Landroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->d:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->b:Lcom/android/internal/widget/LockscreenCredential;

    iput p4, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->d:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->N1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->d:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->P1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->a:Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->d:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->Q1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    const-string v2, "type"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->b:Lcom/android/internal/widget/LockscreenCredential;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->d:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;->c:I

    invoke-static {v0, p1, v1, p2, v2}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->R1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;ZLandroid/content/Intent;II)V

    return-void
.end method
