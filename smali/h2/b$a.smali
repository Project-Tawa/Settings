.class public abstract Lh2/b$a;
.super Landroid/os/Binder;
.source "ISettingsSearchManager.java"

# interfaces
.implements Lh2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/b$a$a;
    }
.end annotation


# direct methods
.method public static q1(Landroid/os/IBinder;)Lh2/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.settings.intelligence.search.external.ISettingsSearchManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lh2/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lh2/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lh2/b$a$a;

    invoke-direct {v0, p0}, Lh2/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static r1()Lh2/b;
    .locals 1

    .line 1
    sget-object v0, Lh2/b$a$a;->b:Lh2/b;

    return-object v0
.end method
