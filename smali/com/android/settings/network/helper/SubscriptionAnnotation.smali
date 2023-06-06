.class public Lcom/android/settings/network/helper/SubscriptionAnnotation;
.super Ljava/lang/Object;
.source "SubscriptionAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/helper/SubscriptionAnnotation$a;
    }
.end annotation


# static fields
.field public static final g:Landroid/os/ParcelUuid;


# instance fields
.field public a:Landroid/telephony/SubscriptionInfo;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0-0-0-0-0"

    .line 1
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->g:Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->c:I

    if-ltz p2, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    iput-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a:Landroid/telephony/SubscriptionInfo;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iput p2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->c:I

    if-ne p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->d:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->e:Z

    .line 10
    invoke-virtual {p0, p3}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->f:Z

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->d:Z

    .line 12
    iget-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->e:Z

    .line 13
    iget-boolean p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->d:Z

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0, p3}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->f:Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a:Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-static {v0, p1, v1}, Lcom/android/settings/network/i1;->H(Landroid/telephony/SubscriptionManager;Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Z

    move-result p1

    return p1
.end method

.method public getGroupUuid()Landroid/os/ParcelUuid;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOrderingInList()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->b:I

    return v0
.end method

.method public getSubInfo()Landroid/telephony/SubscriptionInfo;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a:Landroid/telephony/SubscriptionInfo;

    return-object v0
.end method

.method public getSubscriptionId()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->a:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->c:I

    return v0
.end method

.method public isActive()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->e:Z

    return v0
.end method

.method public isDisplayAllowed()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->f:Z

    return v0
.end method

.method public isExisted()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->d:Z

    return v0
.end method
