.class public Lwb/a0$b;
.super Ljava/lang/Object;
.source "OplusApplicationsState.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/oplus/settingslib/applications/ApplicationsState$x;

.field public b:Lcom/oplus/settingslib/applications/ApplicationsState$w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-direct {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$w;-><init>()V

    iput-object v0, p0, Lwb/a0$b;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-void
.end method

.method public static e(Lcom/oplus/settingslib/applications/ApplicationsState$x;)Lwb/a0$b;
    .locals 1

    .line 1
    new-instance v0, Lwb/a0$b;

    invoke-direct {v0}, Lwb/a0$b;-><init>()V

    .line 2
    iput-object p0, v0, Lwb/a0$b;->a:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/a0$b;->a:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {v0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/a0$b;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iput-object p1, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-object p1, p0, Lwb/a0$b;->a:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {p1, v0}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result p1

    return p1
.end method
