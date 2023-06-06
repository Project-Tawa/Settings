.class public Lcom/android/settings/applications/a$b;
.super Ljava/lang/Object;
.source "AppStateAlarmsAndRemindersBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/applications/a$b;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/android/settings/applications/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/a$b;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/a$b;->a:Z

    return v0
.end method
