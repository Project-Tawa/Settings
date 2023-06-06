.class public final Lb6/m;
.super Ljava/lang/Object;
.source "ParcelFileDescriptorRewinder.java"

# interfaces
.implements Lb6/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/m$b;,
        Lb6/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/e<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb6/m$b;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb6/m$b;

    invoke-direct {v0, p1}, Lb6/m$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lb6/m;->a:Lb6/m$b;

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb6/m;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/m;->a:Lb6/m$b;

    invoke-virtual {v0}, Lb6/m$b;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
