.class public abstract Lza/b$a;
.super Landroid/os/Binder;
.source "IOVoiceSkillService.java"

# interfaces
.implements Lza/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/b$a$a;
    }
.end annotation


# direct methods
.method public static q1(Landroid/os/IBinder;)Lza/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.oplus.ovoicemanager.service.IOVoiceSkillService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lza/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lza/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lza/b$a$a;

    invoke-direct {v0, p0}, Lza/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static r1()Lza/b;
    .locals 1

    .line 1
    sget-object v0, Lza/b$a$a;->b:Lza/b;

    return-object v0
.end method
