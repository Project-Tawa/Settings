.class public Lcom/oplus/settings/feature/face/FaceSettingsController$d;
.super Ljava/lang/Object;
.source "FaceSettingsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceSettingsController;->n(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettingsController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$d;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$d;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget-object v0, v0, Lcom/oplus/settings/feature/face/FaceSettingsController;->z:Lxd/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxd/a$a;->onUpdate()V

    :cond_0
    return-void
.end method
