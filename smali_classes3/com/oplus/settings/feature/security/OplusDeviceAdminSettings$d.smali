.class public Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;
.super Ljava/lang/Object;
.source "OplusDeviceAdminSettings.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/admin/DeviceAdminInfo;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->c:Z

    iget-boolean v1, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->c:Z

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;->a(Lcom/oplus/settings/feature/security/OplusDeviceAdminSettings$d;)I

    move-result p1

    return p1
.end method
