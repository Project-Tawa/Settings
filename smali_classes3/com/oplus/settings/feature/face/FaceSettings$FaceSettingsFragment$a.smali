.class public Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$a;
.super Ljava/lang/Object;
.source "FaceSettings.java"

# interfaces
.implements Lxd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$a;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$a;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    iget-object v0, v0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->i:Lxd/a;

    const-string v1, "face_category"

    invoke-virtual {v0, v1}, Lxd/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$a;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceForce()V

    return-void
.end method
