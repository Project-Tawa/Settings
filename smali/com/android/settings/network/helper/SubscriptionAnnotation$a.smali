.class public Lcom/android/settings/network/helper/SubscriptionAnnotation$a;
.super Ljava/lang/Object;
.source "SubscriptionAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/helper/SubscriptionAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/android/settings/network/helper/SubscriptionAnnotation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    iget-object v1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$a;->b:I

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/helper/SubscriptionAnnotation;-><init>(Ljava/util/List;ILandroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
