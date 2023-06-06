.class public Lcom/android/settings/password/ChooseLockPassword$a;
.super Ljava/lang/Object;
.source "ChooseLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/password/ChooseLockPassword;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string p1, "confirm_credentials"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_require_password"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public b(J)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "has_face_challenge"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "face_challenge"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object p0
.end method

.method public c(Z)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "for_biometrics"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public d(Z)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "for_face"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public e(Z)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "for_fingerprint"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public f(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public g(II)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "lockscreen.password_min"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v0, "lockscreen.password_max"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public h(ILandroid/app/admin/PasswordMetrics;)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "min_complexity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v0, "min_metrics"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public i(I)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "lockscreen.password_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public j(ILcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "unification_profile_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v0, "unification_profile_credential"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public k(Z)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "request_gk_pw_handle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public l(Z)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "extra_require_password"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public m(I)Lcom/android/settings/password/ChooseLockPassword$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ChooseLockPassword$a;->a:Landroid/content/Intent;

    const-string v1, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
