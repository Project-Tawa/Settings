.class public Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;
.super Ljava/lang/Object;
.source "ConfirmComplexPasswordFragment.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->A2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Landroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->d:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->b:Lcom/android/internal/widget/LockscreenCredential;

    iput p4, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->d:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->i2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->d:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->j2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->d:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    iget-object v1, v0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, v0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    const/high16 v1, 0x40000

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    const/high16 v1, 0x50000

    if-eq v1, v0, :cond_1

    const/high16 v1, 0x60000

    if-eq v1, v0, :cond_1

    const/high16 v1, 0x80000

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->a:Landroid/content/Intent;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    :goto_2
    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->b:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->a:Landroid/content/Intent;

    const-string v2, "password"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->d:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;->c:I

    invoke-static {v0, p1, v1, p2, v2}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->k2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;ZLandroid/content/Intent;II)V

    return-void
.end method
