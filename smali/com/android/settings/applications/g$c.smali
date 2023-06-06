.class public Lcom/android/settings/applications/g$c;
.super Ljava/lang/Object;
.source "AppStateNotificationBridge.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/applications/g;->h(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Lcom/android/settings/applications/g$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p1, Lcom/android/settings/applications/g$f;->f:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
