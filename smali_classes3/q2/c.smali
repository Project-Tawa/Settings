.class public final synthetic Lq2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/c;->a:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iput-wide p2, p0, Lq2/c;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lq2/c;->a:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iget-wide v1, p0, Lq2/c;->b:J

    invoke-static {v0, v1, v2}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->Q(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;J)V

    return-void
.end method
