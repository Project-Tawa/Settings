.class public final synthetic Lcom/android/settings/network/telephony/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/DataUsagePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/DataUsagePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/n;->a:Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/n;->a:Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->Q(Lcom/android/settings/network/telephony/DataUsagePreferenceController;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
