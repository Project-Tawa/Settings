.class public Lu4/h;
.super Lu4/f;
.source "BiometricActionDisabledByAdminController.java"


# direct methods
.method public constructor <init>(Lu4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu4/f;-><init>(Lu4/i;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/settingslib/a$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lu4/h;->i(Lcom/android/settingslib/a$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/settingslib/a$a;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Positive button clicked, component: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BiometricActionDisabledByAdminController"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.LEARN_MORE"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/settingslib/a$a;->a:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "from_biometric_setup"

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/android/settingslib/a$a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lu4/g;

    invoke-direct {v0, p2, p1}, Lu4/g;-><init>(Lcom/android/settingslib/a$a;Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
