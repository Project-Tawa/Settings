.class public Lcom/android/settingslib/applications/ApplicationsState$c;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState;
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

.method public c(Lcom/android/settingslib/applications/ApplicationsState$w;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lcom/android/settingslib/applications/a;->e(Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    return p1
.end method
