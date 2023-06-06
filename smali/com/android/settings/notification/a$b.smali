.class public Lcom/android/settings/notification/a$b;
.super Ljava/lang/Object;
.source "NotificationBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/settings/notification/a$b;->a:I

    .line 3
    iput v0, p0, Lcom/android/settings/notification/a$b;->b:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/android/settings/notification/a$b;->c:J

    .line 5
    iput v0, p0, Lcom/android/settings/notification/a$b;->d:I

    return-void
.end method
