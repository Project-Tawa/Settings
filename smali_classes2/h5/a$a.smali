.class public Lh5/a$a;
.super Ljava/lang/Object;
.source "DecoupleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static b:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static c:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static d:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static e:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static f:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static g:Landroid/os/ParcelUuid;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "00006AD2-0000-1000-8000-00805F9B34FB"

    .line 1
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lh5/a$a;->a:Landroid/os/ParcelUuid;

    const-string v0, "00006AD0-0000-1000-8000-00805F9B34FB"

    .line 2
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lh5/a$a;->b:Landroid/os/ParcelUuid;

    const-string v0, "00006AD1-0000-1000-8000-00805F9B34FB"

    .line 3
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lh5/a$a;->c:Landroid/os/ParcelUuid;

    const-string v0, "00006AD3-0000-1000-8000-00805F9B34FB"

    .line 4
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lh5/a$a;->d:Landroid/os/ParcelUuid;

    const-string v0, "2587db3c-ce70-4fc9-935f-777ab4188fd7"

    .line 5
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lh5/a$a;->e:Landroid/os/ParcelUuid;

    const-string v0, "00006AD4-0000-1000-8000-00805F9B34FB"

    .line 6
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lh5/a$a;->f:Landroid/os/ParcelUuid;

    const-string v0, "00006AD5-0000-1000-8000-00805F9B34FB"

    .line 7
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lh5/a$a;->g:Landroid/os/ParcelUuid;

    return-void
.end method
