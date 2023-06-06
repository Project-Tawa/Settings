.class public Lnd/n;
.super Ljava/lang/Object;
.source "ResetSettingsStrategy.java"

# interfaces
.implements Lnd/o;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lnd/n;->a:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-boolean p2, p0, Lnd/n;->a:Z

    if-eqz p2, :cond_1

    const p2, 0x7f12187a

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f12155f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1214cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p2, p0, Lnd/n;->a:Z

    if-eqz p2, :cond_0

    const p2, 0x7f12179d

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f1214e7

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/n;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12179d

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f12071f

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ResetSettingsStrategy"

    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "clear_all_settings"

    .line 2
    invoke-static {v0}, Lpf/q;->q(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lnd/f;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lnd/f;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Lnd/f;->e()Z

    :cond_0
    return-void
.end method
