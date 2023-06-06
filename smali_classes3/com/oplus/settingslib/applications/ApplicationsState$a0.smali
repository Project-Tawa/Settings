.class public Lcom/oplus/settingslib/applications/ApplicationsState$a0;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# instance fields
.field public final a:Lcom/oplus/settingslib/applications/ApplicationsState$x;

.field public final b:Lcom/oplus/settingslib/applications/ApplicationsState$x;


# direct methods
.method public constructor <init>(Lcom/oplus/settingslib/applications/ApplicationsState$x;Lcom/oplus/settingslib/applications/ApplicationsState$x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;->a:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    .line 3
    iput-object p2, p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;->a:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->a()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {v0}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;->a:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {v0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {v0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;->a:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {v0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settingslib/applications/ApplicationsState$a0;->b:Lcom/oplus/settingslib/applications/ApplicationsState$x;

    invoke-interface {v0, p1}, Lcom/oplus/settingslib/applications/ApplicationsState$x;->c(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
