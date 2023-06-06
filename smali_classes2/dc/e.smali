.class public final Ldc/e;
.super Lj4/a;
.source "RedEnvelopeController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/e$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 3

    const-string v0, "oplus.software.notification.envelope_assistant_enable"

    .line 1
    invoke-static {v0}, Lpf/d2;->c(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportEnvelope: isSupportEnvelope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RedEnvelopeController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "key_assistant_red_envelope"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldc/e;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/d2;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
