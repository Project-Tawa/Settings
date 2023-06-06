.class public Lvc/a$a;
.super Ljava/lang/Object;
.source "AONFaceEnrollController.java"

# interfaces
.implements Lq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/a;-><init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/a;


# direct methods
.method public constructor <init>(Lvc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/a$a;->a:Lvc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/a$a;->a:Lvc/a;

    invoke-static {v0}, Lvc/a;->g(Lvc/a;)Lp/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvc/a$a;->a:Lvc/a;

    invoke-static {v0}, Lvc/a;->g(Lvc/a;)Lp/b;

    move-result-object v0

    invoke-virtual {v0}, Lq/a;->e()I

    move-result v0

    .line 3
    iget-object v1, p0, Lvc/a$a;->a:Lvc/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lvc/a;->h(Lvc/a;Z)Z

    :cond_1
    const-string v0, "AONFaceEnrollController"

    const-string v1, "FaceTemplateDetector onServiceConnect"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AONFaceEnrollController"

    const-string v1, "FaceTemplateDetector onServiceDisconnect"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
