.class public Lcom/android/settings/SetFullBackupPassword$a;
.super Ljava/lang/Object;
.source "SetFullBackupPassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/SetFullBackupPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/SetFullBackupPassword;


# direct methods
.method public constructor <init>(Lcom/android/settings/SetFullBackupPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/SetFullBackupPassword$a;->a:Lcom/android/settings/SetFullBackupPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/SetFullBackupPassword$a;->a:Lcom/android/settings/SetFullBackupPassword;

    iget-object v1, v0, Lcom/android/settings/SetFullBackupPassword;->h:Landroid/widget/Button;

    const-string v2, "SetFullBackupPassword"

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, v0, Lcom/android/settings/SetFullBackupPassword;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/SetFullBackupPassword$a;->a:Lcom/android/settings/SetFullBackupPassword;

    iget-object v0, v0, Lcom/android/settings/SetFullBackupPassword;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/SetFullBackupPassword$a;->a:Lcom/android/settings/SetFullBackupPassword;

    iget-object v1, v1, Lcom/android/settings/SetFullBackupPassword;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string p1, "password mismatch"

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/android/settings/SetFullBackupPassword$a;->a:Lcom/android/settings/SetFullBackupPassword;

    const v0, 0x7f12104f

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/settings/SetFullBackupPassword$a;->a:Lcom/android/settings/SetFullBackupPassword;

    invoke-virtual {v1, p1, v0}, Lcom/android/settings/SetFullBackupPassword;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "password set successfully"

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/android/settings/SetFullBackupPassword$a;->a:Lcom/android/settings/SetFullBackupPassword;

    const v0, 0x7f121050

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    iget-object p1, p0, Lcom/android/settings/SetFullBackupPassword$a;->a:Lcom/android/settings/SetFullBackupPassword;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "failure; password mismatch?"

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p0, Lcom/android/settings/SetFullBackupPassword$a;->a:Lcom/android/settings/SetFullBackupPassword;

    const v0, 0x7f121051

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/android/settings/SetFullBackupPassword;->g:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const-string p1, "Click on unknown view"

    .line 19
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
