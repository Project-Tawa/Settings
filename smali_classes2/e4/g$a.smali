.class public Le4/g$a;
.super Landroid/database/ContentObserver;
.source "ServiceListing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/g;


# direct methods
.method public constructor <init>(Le4/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/g$a;->a:Le4/g;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le4/g$a;->a:Le4/g;

    invoke-virtual {p1}, Le4/g;->d()V

    return-void
.end method
