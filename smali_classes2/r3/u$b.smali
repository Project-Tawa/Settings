.class public Lr3/u$b;
.super Ljava/lang/Object;
.source "WifiConfigController2.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/u;->q(Landroid/widget/TextView;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lr3/u;


# direct methods
.method public constructor <init>(Lr3/u;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/u$b;->b:Lr3/u;

    iput-object p2, p0, Lr3/u$b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr3/u$b;)V
    .locals 0

    invoke-direct {p0}, Lr3/u$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/u$b;->b:Lr3/u;

    invoke-virtual {v0}, Lr3/u;->a0()V

    .line 2
    iget-object v0, p0, Lr3/u$b;->b:Lr3/u;

    invoke-virtual {v0}, Lr3/u;->l()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lr3/u$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const v0, 0x7f0a03a2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lr3/u$b;->b:Lr3/u;

    invoke-static {p1}, Lr3/u;->d(Lr3/u;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f122107

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lr3/u$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const v0, 0x7f0a05d2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lr3/u$b;->b:Lr3/u;

    invoke-static {p1}, Lr3/u;->e(Lr3/u;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f122140

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lr3/u$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const v0, 0x7f0a02c7

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lr3/u$b;->b:Lr3/u;

    invoke-static {p1}, Lr3/u;->f(Lr3/u;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1220c8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lr3/u$b;->b:Lr3/u;

    invoke-static {p1}, Lr3/u;->g(Lr3/u;)Lr3/w;

    move-result-object p1

    invoke-interface {p1}, Lr3/w;->h()Landroid/widget/Button;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lr3/v;

    invoke-direct {p1, p0}, Lr3/v;-><init>(Lr3/u$b;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
