.class public final synthetic Lcom/android/settings/network/telephony/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/network/telephony/v0;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/f1;->a:Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;

    return-void
.end method


# virtual methods
.method public final getAvailabilityStatus(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/f1;->a:Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;

    invoke-interface {v0, p1}, Lcom/android/settings/network/telephony/v0;->getAvailabilityStatus(I)I

    move-result p1

    return p1
.end method
