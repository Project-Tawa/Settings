.class public Lnd/f$a;
.super Ljava/lang/Object;
.source "RecoveryDataHelper.java"

# interfaces
.implements Lnd/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/f;->B(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/f$g;

.field public final synthetic b:I

.field public final synthetic c:Lnd/f;


# direct methods
.method public constructor <init>(Lnd/f;Lnd/f$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/f$a;->c:Lnd/f;

    iput-object p2, p0, Lnd/f$a;->a:Lnd/f$g;

    iput p3, p0, Lnd/f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnd/f$a;->a:Lnd/f$g;

    iget-object v1, v1, Lnd/f$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : onOverTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecoveryDataHelper"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnd/f$a;->c:Lnd/f;

    iget v1, p0, Lnd/f$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->b(Lnd/f;I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnd/f$a;->a:Lnd/f$g;

    iget-object v1, v1, Lnd/f$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecoveryDataHelper"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnd/f$a;->c:Lnd/f;

    iget v0, p0, Lnd/f$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lnd/f;->b(Lnd/f;I)V

    return-void
.end method
