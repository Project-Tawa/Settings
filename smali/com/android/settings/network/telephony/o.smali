.class public final synthetic Lcom/android/settings/network/telephony/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/DataUsagePreferenceController;

.field public final synthetic b:Le5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Le5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/o;->a:Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/telephony/o;->b:Le5/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/o;->a:Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    iget-object v1, p0, Lcom/android/settings/network/telephony/o;->b:Le5/a;

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->R(Lcom/android/settings/network/telephony/DataUsagePreferenceController;Le5/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
