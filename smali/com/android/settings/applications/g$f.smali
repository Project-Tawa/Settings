.class public Lcom/android/settings/applications/g$f;
.super Ljava/lang/Object;
.source "AppStateNotificationBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/applications/g$f;->a:I

    .line 3
    iput v0, p0, Lcom/android/settings/applications/g$f;->b:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/android/settings/applications/g$f;->c:J

    .line 5
    iput v0, p0, Lcom/android/settings/applications/g$f;->d:I

    return-void
.end method
