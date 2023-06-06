.class public Lo2/j;
.super Lo2/b;
.source "VtQueryImsState.java"


# instance fields
.field public d:Landroid/content/Context;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lo2/b;-><init>(III)V

    .line 2
    iput-object p1, p0, Lo2/j;->d:Landroid/content/Context;

    .line 3
    iput p2, p0, Lo2/j;->e:I

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lo2/j;->e:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lo2/j;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo2/j;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo2/j;->e:I

    .line 3
    invoke-virtual {p0, v0}, Lo2/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lo2/j;->e:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lo2/j;->e:I

    invoke-virtual {p0, v0}, Lo2/j;->g(I)Z

    move-result v0

    return v0
.end method

.method public g(I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lo2/f;

    invoke-direct {v0, p1}, Lo2/f;-><init>(I)V

    invoke-virtual {v0}, Lo2/f;->a()Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 4

    .line 1
    iget v0, p0, Lo2/j;->e:I

    invoke-virtual {p0, v0}, Lo2/b;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lo2/j;->e:I

    invoke-virtual {p0, v0}, Lo2/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lo2/j;->e:I

    invoke-virtual {p0, v0}, Lo2/b;->c(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to get Vt ready. subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lo2/j;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VtQueryImsState"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public i(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-class v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    .line 2
    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->getCurrentTtyMode()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
