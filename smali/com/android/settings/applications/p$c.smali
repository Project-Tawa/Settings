.class public Lcom/android/settings/applications/p$c;
.super Ljava/lang/Object;
.source "RunningState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/p$c;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-void
.end method
