.class public abstract Lcom/oplus/epona/d$a;
.super Landroid/os/Binder;
.source "IRemoteTransfer.java"

# interfaces
.implements Lcom/oplus/epona/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/epona/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/epona/d$a$a;
    }
.end annotation


# direct methods
.method public static q1(Landroid/os/IBinder;)Lcom/oplus/epona/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.epona.IRemoteTransfer"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/oplus/epona/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/oplus/epona/d;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/oplus/epona/d$a$a;

    invoke-direct {v0, p0}, Lcom/oplus/epona/d$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static r1()Lcom/oplus/epona/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/epona/d$a$a;->b:Lcom/oplus/epona/d;

    return-object v0
.end method
