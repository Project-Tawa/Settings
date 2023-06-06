.class public final synthetic Lq2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->a:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iput p2, p0, Lq2/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq2/b;->a:Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    iget v1, p0, Lq2/b;->b:I

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->S(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;I)V

    return-void
.end method
