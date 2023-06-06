.class public Lcom/android/settings/applications/p$i;
.super Lcom/android/settings/applications/p$e;
.source "RunningState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public n:Landroid/app/ActivityManager$RunningServiceInfo;

.field public o:Landroid/content/pm/ServiceInfo;

.field public p:Z

.field public q:Lcom/android/settings/applications/p$f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/android/settings/applications/p$e;-><init>(ZI)V

    return-void
.end method
