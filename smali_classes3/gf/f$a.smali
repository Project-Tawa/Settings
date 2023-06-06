.class public Lgf/f$a;
.super Ljava/lang/Object;
.source "RpmbChannel.java"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgf/f;


# direct methods
.method public constructor <init>(Lgf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf/f$a;->a:Lgf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serviceDied(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceDied l = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RpmbChannel"

    invoke-static {p2, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgf/f$a;->a:Lgf/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgf/f;->a(Lgf/f;Lgf/a;)Lgf/a;

    return-void
.end method
