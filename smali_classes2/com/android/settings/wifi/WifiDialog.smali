.class public Lcom/android/settings/wifi/WifiDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "WifiDialog.java"

# interfaces
.implements Lr3/x;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/WifiDialog$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/android/settings/wifi/WifiDialog$a;

.field public final c:Lcom/android/settingslib/wifi/g;

.field public e:Landroid/view/View;

.field public f:Lr3/q;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$a;Lcom/android/settingslib/wifi/g;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput p4, p0, Lcom/android/settings/wifi/WifiDialog;->a:I

    .line 3
    iput-object p2, p0, Lcom/android/settings/wifi/WifiDialog;->b:Lcom/android/settings/wifi/WifiDialog$a;

    .line 4
    iput-object p3, p0, Lcom/android/settings/wifi/WifiDialog;->c:Lcom/android/settingslib/wifi/g;

    .line 5
    iput-boolean p6, p0, Lcom/android/settings/wifi/WifiDialog;->g:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/wifi/WifiDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/WifiDialog;->k(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$a;Lcom/android/settingslib/wifi/g;I)Lcom/android/settings/wifi/WifiDialog;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/settings/wifi/WifiDialog;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/wifi/WifiDialog;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$a;Lcom/android/settingslib/wifi/g;IIZ)V

    return-object v7
.end method

.method public static i(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$a;Lcom/android/settingslib/wifi/g;II)Lcom/android/settings/wifi/WifiDialog;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/settings/wifi/WifiDialog;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/wifi/WifiDialog;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog$a;Lcom/android/settingslib/wifi/g;IIZ)V

    return-object v7
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog;->b:Lcom/android/settings/wifi/WifiDialog$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0815

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog;->b:Lcom/android/settings/wifi/WifiDialog$a;

    invoke-interface {v0, p0, p1}, Lcom/android/settings/wifi/WifiDialog$a;->h(Lcom/android/settings/wifi/WifiDialog;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public d()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog;->b:Lcom/android/settings/wifi/WifiDialog$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/android/settings/wifi/WifiDialog$a;->n(Lcom/android/settings/wifi/WifiDialog;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, -0x3

    .line 1
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public h()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public j()Lr3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog;->f:Lr3/q;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog;->b:Lcom/android/settings/wifi/WifiDialog$a;

    if-eqz p1, :cond_3

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lcom/android/settings/wifi/WifiDialog$a;->n(Lcom/android/settings/wifi/WifiDialog;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wifi/WifiDialog;->c:Lcom/android/settingslib/wifi/g;

    invoke-virtual {p2}, Lcom/android/settingslib/wifi/g;->l()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    invoke-static {p1, p2}, Lr3/r0;->f(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settingslib/b;->w(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lcom/android/settingslib/a;->e(Landroid/content/Context;Lcom/android/settingslib/a$a;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog;->b:Lcom/android/settings/wifi/WifiDialog$a;

    invoke-interface {p1, p0}, Lcom/android/settings/wifi/WifiDialog$a;->s(Lcom/android/settings/wifi/WifiDialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0469

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialog;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 3
    new-instance v0, Lr3/q;

    iget-object v1, p0, Lcom/android/settings/wifi/WifiDialog;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/wifi/WifiDialog;->c:Lcom/android/settingslib/wifi/g;

    iget v3, p0, Lcom/android/settings/wifi/WifiDialog;->a:I

    invoke-direct {v0, p0, v1, v2, v3}, Lr3/q;-><init>(Lr3/x;Landroid/view/View;Lcom/android/settingslib/wifi/g;I)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialog;->f:Lr3/q;

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiDialog;->g:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog;->f:Lr3/q;

    invoke-virtual {p1}, Lr3/q;->t()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog;->f:Lr3/q;

    invoke-virtual {p1}, Lr3/q;->h()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog;->c:Lcom/android/settingslib/wifi/g;

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog;->f:Lr3/q;

    invoke-virtual {p1}, Lr3/q;->r()V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog;->f:Lr3/q;

    invoke-virtual {p1}, Lr3/q;->W()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const v0, 0x7f0a0816

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiDialog;->g:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lr3/a0;

    invoke-direct {v1, p0}, Lr3/a0;-><init>(Lcom/android/settings/wifi/WifiDialog;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
