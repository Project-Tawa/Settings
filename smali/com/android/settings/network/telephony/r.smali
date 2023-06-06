.class public final synthetic Lcom/android/settings/network/telephony/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/r;->a:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/telephony/r;->a:Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->Q(Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;)V

    return-void
.end method
