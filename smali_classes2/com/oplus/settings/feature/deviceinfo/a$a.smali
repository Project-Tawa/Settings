.class public Lcom/oplus/settings/feature/deviceinfo/a$a;
.super Landroid/os/Handler;
.source "FiveGServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$a;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x400

    if-eq p1, v0, :cond_1

    const/16 v0, 0x401

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$a;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/a;->c(Lcom/oplus/settings/feature/deviceinfo/a;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/a$a;->a:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/a;->a(Lcom/oplus/settings/feature/deviceinfo/a;)V

    :goto_0
    return-void
.end method
