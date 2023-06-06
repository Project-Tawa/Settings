.class public final Lu4/j;
.super Lu4/f;
.source "FinancedDeviceActionDisabledByAdminController.java"


# direct methods
.method public constructor <init>(Lu4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu4/f;-><init>(Lu4/i;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu4/f;->g()V

    .line 2
    iget-object v0, p0, Lu4/f;->c:Lu4/e;

    iget v1, p0, Lu4/f;->a:I

    iget-object v2, p0, Lu4/f;->b:Lcom/android/settingslib/a$a;

    invoke-virtual {v0, p1, v1, v2}, Lu4/e;->m(Landroid/content/Context;ILcom/android/settingslib/a$a;)V

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    return-object p2
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu4/f;->d:Lu4/i;

    invoke-interface {p1}, Lu4/i;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
