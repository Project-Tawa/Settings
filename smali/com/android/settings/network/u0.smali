.class public final synthetic Lcom/android/settings/network/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/u0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/u0;->a:Landroid/content/Context;

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p1}, Lcom/android/settings/network/i1;->g(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Lcom/android/settings/network/i1$a;

    move-result-object p1

    return-object p1
.end method
