.class public final Lcom/android/settings/nfc/PaymentDefaultDialog;
.super Lcom/android/internal/app/AlertActivity;
.source "PaymentDefaultDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lcom/android/settings/nfc/a;

.field public b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "PaymentDefaultDialog"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "payment"

    .line 1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t support defaults for category "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/android/settings/nfc/PaymentDefaultDialog;->a:Lcom/android/settings/nfc/a;

    invoke-virtual {p2}, Lcom/android/settings/nfc/a;->c()Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move-object v3, v2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/nfc/a$c;

    .line 5
    iget-object v5, v4, Lcom/android/settings/nfc/a$c;->c:Landroid/content/ComponentName;

    invoke-virtual {p1, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    .line 6
    :cond_3
    iget-boolean v5, v4, Lcom/android/settings/nfc/a$c;->b:Z

    if-eqz v5, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_4
    const-string p2, "Component "

    if-nez v2, :cond_5

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a registered payment service."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_5
    iget-object v4, p0, Lcom/android/settings/nfc/PaymentDefaultDialog;->a:Lcom/android/settings/nfc/a;

    invoke-virtual {v4}, Lcom/android/settings/nfc/a;->b()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v4, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 11
    :cond_6
    iput-object p1, p0, Lcom/android/settings/nfc/PaymentDefaultDialog;->b:Landroid/content/ComponentName;

    .line 12
    iget-object p1, p0, Lcom/android/internal/app/AlertActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    const/4 p2, 0x1

    if-nez v3, :cond_7

    const v0, 0x7f121386

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const v0, 0x7f121384

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, p2, [Ljava/lang/Object;

    .line 15
    iget-object v2, v2, Lcom/android/settings/nfc/a$c;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/nfc/PaymentDefaultDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 17
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const v0, 0x7f12137b

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    const v0, 0x7f121388

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const v0, 0x7f121385

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    iget-object v2, v2, Lcom/android/settings/nfc/a$c;->a:Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settings/nfc/PaymentDefaultDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, v3, Lcom/android/settings/nfc/a$c;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/nfc/PaymentDefaultDialog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p2

    .line 25
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const v0, 0x7f12137c

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    :goto_1
    const v0, 0x7f12068f

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/internal/app/AlertActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 29
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 30
    iput-object p0, p1, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->setupAlert()V

    return p2

    :cond_8
    :goto_2
    const-string p1, "Component or category are null"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x20

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/android/settings/nfc/PaymentDefaultDialog;->a:Lcom/android/settings/nfc/a;

    iget-object v0, p0, Lcom/android/settings/nfc/PaymentDefaultDialog;->b:Landroid/content/ComponentName;

    invoke-virtual {p2, v0}, Lcom/android/settings/nfc/a;->j(Landroid/content/ComponentName;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/internal/app/AlertActivity;->setResult(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/android/settings/nfc/a;

    invoke-direct {p1, p0}, Lcom/android/settings/nfc/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/nfc/PaymentDefaultDialog;->a:Lcom/android/settings/nfc/a;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "component"

    .line 5
    invoke-static {p1, v0}, Lpf/j0;->h(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    const-string v1, "category"

    .line 6
    invoke-static {p1, v1}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/internal/app/AlertActivity;->setResult(I)V

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/nfc/PaymentDefaultDialog;->a(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/internal/app/AlertActivity;->finish()V

    :cond_0
    return-void
.end method
