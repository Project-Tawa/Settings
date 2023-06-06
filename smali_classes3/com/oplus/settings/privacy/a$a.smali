.class public Lcom/oplus/settings/privacy/a$a;
.super Landroid/database/ContentObserver;
.source "ConfirmBiometricInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/a;->M(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/a$a;->a:Lcom/oplus/settings/privacy/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/a$a;->a:Lcom/oplus/settings/privacy/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/a;->c(Lcom/oplus/settings/privacy/a;Z)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/a$a;->a:Lcom/oplus/settings/privacy/a;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/a;->H()Z

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChange: uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isBiometricsAllow = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfirmBiometricInfo"

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/privacy/a$a;->a:Lcom/oplus/settings/privacy/a;

    invoke-static {p2}, Lcom/oplus/settings/privacy/a;->d(Lcom/oplus/settings/privacy/a;)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/a$a;->a:Lcom/oplus/settings/privacy/a;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/a;->A()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/privacy/a$a;->a:Lcom/oplus/settings/privacy/a;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/a;->W()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/privacy/a$a;->a:Lcom/oplus/settings/privacy/a;

    invoke-static {p1}, Lcom/oplus/settings/privacy/a;->h(Lcom/oplus/settings/privacy/a;)Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->Y()V

    return-void
.end method
