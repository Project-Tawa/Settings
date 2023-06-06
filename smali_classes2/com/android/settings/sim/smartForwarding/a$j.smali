.class public abstract Lcom/android/settings/sim/smartForwarding/a$j;
.super Ljava/lang/Object;
.source "EnableSmartForwardingTask.java"

# interfaces
.implements Lcom/android/settings/sim/smartForwarding/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/sim/smartForwarding/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/settings/sim/smartForwarding/a$a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/telephony/TelephonyManager;

.field public c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/settings/sim/smartForwarding/a$j;->a:I

    .line 3
    iput-object p1, p0, Lcom/android/settings/sim/smartForwarding/a$j;->b:Landroid/telephony/TelephonyManager;

    .line 4
    iput-object p2, p0, Lcom/android/settings/sim/smartForwarding/a$j;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[SubId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/sim/smartForwarding/a$j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
