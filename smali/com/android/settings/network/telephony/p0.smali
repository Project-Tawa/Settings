.class public final synthetic Lcom/android/settings/network/telephony/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

.field public final synthetic b:Lcom/android/internal/telephony/OperatorInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/internal/telephony/OperatorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/p0;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iput-object p2, p0, Lcom/android/settings/network/telephony/p0;->b:Lcom/android/internal/telephony/OperatorInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/p0;->a:Lcom/android/settings/network/telephony/NetworkSelectSettings;

    iget-object v1, p0, Lcom/android/settings/network/telephony/p0;->b:Lcom/android/internal/telephony/OperatorInfo;

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/NetworkSelectSettings;->f2(Lcom/android/settings/network/telephony/NetworkSelectSettings;Lcom/android/internal/telephony/OperatorInfo;)V

    return-void
.end method
