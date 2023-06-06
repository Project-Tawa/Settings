.class public Le4/g$b;
.super Landroid/content/BroadcastReceiver;
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
.method public constructor <init>(Le4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/g$b;->a:Le4/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le4/g$b;->a:Le4/g;

    invoke-virtual {p1}, Le4/g;->d()V

    return-void
.end method
