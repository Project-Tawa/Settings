.class public Lcom/oplus/settings/feature/face/OldFaceSettingsController$a;
.super Ljava/lang/Object;
.source "OldFaceSettingsController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/face/OldFaceSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/OldFaceSettingsController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/OldFaceSettingsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController$a;->a:Lcom/oplus/settings/feature/face/OldFaceSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "OldFaceSettingsController"

    const-string v0, "Face unlock service connected"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController$a;->a:Lcom/oplus/settings/feature/face/OldFaceSettingsController;

    invoke-static {p2}, Lua/a$a;->q1(Landroid/os/IBinder;)Lua/a;

    move-result-object p2

    iput-object p2, p1, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->F:Lua/a;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController$a;->a:Lcom/oplus/settings/feature/face/OldFaceSettingsController;

    iget-boolean p2, p1, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->G:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->N()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController$a;->a:Lcom/oplus/settings/feature/face/OldFaceSettingsController;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->A(J)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OldFaceSettingsController"

    const-string v0, "Face unlock service disconnected"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/face/OldFaceSettingsController$a;->a:Lcom/oplus/settings/feature/face/OldFaceSettingsController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/oplus/settings/feature/face/OldFaceSettingsController;->F:Lua/a;

    return-void
.end method
