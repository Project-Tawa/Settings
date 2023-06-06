.class public Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController$a;
.super Ljava/lang/Object;
.source "OldFacePreferenceController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "OldFacePreferenceController"

    const-string v0, "Face unlock service connected"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;

    invoke-static {p2}, Lua/a$a;->q1(Landroid/os/IBinder;)Lua/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->q0(Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;Lua/a;)Lua/a;

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->f0(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OldFacePreferenceController"

    const-string v0, "Face unlock service disconnected"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController$a;->a:Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;->q0(Lcom/oplus/settings/feature/password/controller/OldFacePreferenceController;Lua/a;)Lua/a;

    return-void
.end method
