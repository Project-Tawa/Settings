.class public Lcom/oplus/settings/feature/face/FaceSettingsController$b;
.super Ljava/lang/Object;
.source "FaceSettingsController.java"

# interfaces
.implements Lxd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceSettingsController;->p(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Lxd/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxd/a;

.field public final synthetic b:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettingsController;Lxd/a;Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$b;->a:Lxd/a;

    iput-object p3, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$b;->b:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$b;->a:Lxd/a;

    const-string v1, "face_category"

    invoke-virtual {v0, v1}, Lxd/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettingsController$b;->b:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    instance-of v1, v0, Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceForce()V

    :cond_0
    return-void
.end method
