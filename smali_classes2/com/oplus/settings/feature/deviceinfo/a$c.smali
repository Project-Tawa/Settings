.class public Lcom/oplus/settings/feature/deviceinfo/a$c;
.super Lcom/qti/extphone/ExtPhoneCallbackBase;
.source "FiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$c;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-direct {p0}, Lcom/qti/extphone/ExtPhoneCallbackBase;-><init>()V

    return-void
.end method


# virtual methods
.method public on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on5gConfigInfo token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " status"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " NrConfigType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FiveGServiceClient"

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/a$c;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/deviceinfo/a;->o(I)Lcom/oplus/settings/feature/deviceinfo/a$d;

    move-result-object p2

    .line 4
    invoke-virtual {p4}, Lcom/qti/extphone/NrConfigType;->getNrConfigType()I

    move-result p3

    invoke-static {p2, p3}, Lcom/oplus/settings/feature/deviceinfo/a$d;->b(Lcom/oplus/settings/feature/deviceinfo/a$d;I)I

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/a$c;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/deviceinfo/a;->b(Lcom/oplus/settings/feature/deviceinfo/a;I)V

    :cond_0
    return-void
.end method

.method public onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalStrength token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " status="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " signalStrength="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FiveGServiceClient"

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/a$c;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/feature/deviceinfo/a;->o(I)Lcom/oplus/settings/feature/deviceinfo/a$d;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/oplus/settings/feature/deviceinfo/a$c;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-virtual {p4}, Lcom/qti/extphone/SignalStrength;->getRsrp()I

    move-result p4

    invoke-static {p3, p4, p2}, Lcom/oplus/settings/feature/deviceinfo/a;->l(Lcom/oplus/settings/feature/deviceinfo/a;ILcom/oplus/settings/feature/deviceinfo/a$d;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/deviceinfo/a$c;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/deviceinfo/a;->b(Lcom/oplus/settings/feature/deviceinfo/a;I)V

    :cond_0
    return-void
.end method
