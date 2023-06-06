.class public Lo2/d;
.super Ljava/lang/Object;
.source "ImsQueryProvisioningStat.java"


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public volatile c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo2/d;->a:I

    .line 3
    iput p2, p0, Lo2/d;->b:I

    .line 4
    iput p3, p0, Lo2/d;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lo2/d;->a:I

    .line 2
    invoke-static {v0}, Landroid/telephony/ims/ProvisioningManager;->createForSubscriptionId(I)Landroid/telephony/ims/ProvisioningManager;

    move-result-object v0

    .line 3
    iget v1, p0, Lo2/d;->b:I

    iget v2, p0, Lo2/d;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ProvisioningManager;->getProvisioningStatusForCapability(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to get Provisioning stat. subId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo2/d;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QueryPrivisioningStat"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
