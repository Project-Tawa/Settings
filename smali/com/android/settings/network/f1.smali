.class public final synthetic Lcom/android/settings/network/f1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/network/f1;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/settings/network/f1;->a:I

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p1}, Lcom/android/settings/network/i1;->e(ILandroid/telephony/SubscriptionInfo;)Z

    move-result p1

    return p1
.end method
