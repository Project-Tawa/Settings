.class public Lcom/android/settings/CryptKeeper$d;
.super Landroid/os/AsyncTask;
.source "CryptKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/CryptKeeper;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/android/settings/CryptKeeper;


# direct methods
.method public constructor <init>(Lcom/android/settings/CryptKeeper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/settings/CryptKeeper$d;->a:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const-string p1, "0"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-static {v0}, Lcom/android/settings/CryptKeeper;->n(Lcom/android/settings/CryptKeeper;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/os/storage/IStorageManager;->getPasswordType()I

    move-result v1

    iput v1, p0, Lcom/android/settings/CryptKeeper$d;->a:I

    const-string v1, "OwnerInfo"

    .line 3
    invoke-interface {v0, v1}, Landroid/os/storage/IStorageManager;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/CryptKeeper$d;->b:Ljava/lang/String;

    const-string v1, "PatternVisible"

    .line 4
    invoke-interface {v0, v1}, Landroid/os/storage/IStorageManager;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/CryptKeeper$d;->c:Z

    const-string v1, "PasswordVisible"

    .line 5
    invoke-interface {v0, v1}, Landroid/os/storage/IStorageManager;->getField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/settings/CryptKeeper$d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error calling mount service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CryptKeeper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/CryptKeeper$d;->d:Z

    const-string v1, "show_password"

    .line 3
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4
    iget p1, p0, Lcom/android/settings/CryptKeeper$d;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f0d012c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f120c07

    invoke-static {p1, v0}, Lcom/android/settings/CryptKeeper;->f(Lcom/android/settings/CryptKeeper;I)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f0d012a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-static {p1, v1}, Lcom/android/settings/CryptKeeper;->g(Lcom/android/settings/CryptKeeper;Z)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f120c06

    invoke-static {p1, v0}, Lcom/android/settings/CryptKeeper;->f(Lcom/android/settings/CryptKeeper;I)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f0d0128

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f120c05

    invoke-static {p1, v0}, Lcom/android/settings/CryptKeeper;->f(Lcom/android/settings/CryptKeeper;I)I

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f0a0827

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-static {v0}, Lcom/android/settings/CryptKeeper;->e(Lcom/android/settings/CryptKeeper;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    const v0, 0x7f0a063a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/android/settings/CryptKeeper$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->h(Lcom/android/settings/CryptKeeper;)V

    .line 18
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v2, 0x400000

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->b(Lcom/android/settings/CryptKeeper;)Lcom/android/internal/widget/LockPatternView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->b(Lcom/android/settings/CryptKeeper;)Lcom/android/internal/widget/LockPatternView;

    move-result-object p1

    iget-boolean v2, p0, Lcom/android/settings/CryptKeeper$d;->c:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternView;->setInStealthMode(Z)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->i(Lcom/android/settings/CryptKeeper;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-static {p1, v1}, Lcom/android/settings/CryptKeeper;->g(Lcom/android/settings/CryptKeeper;Z)V

    .line 23
    iget-object p1, p0, Lcom/android/settings/CryptKeeper$d;->e:Lcom/android/settings/CryptKeeper;

    invoke-static {p1}, Lcom/android/settings/CryptKeeper;->j(Lcom/android/settings/CryptKeeper;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/CryptKeeper$d;->b(Ljava/lang/Void;)V

    return-void
.end method
