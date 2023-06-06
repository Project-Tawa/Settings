.class public Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$b;
.super Ljava/lang/Object;
.source "FaceSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxd/a$a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;Lxd/a$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$b;->a:Lxd/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment$b;->a:Lxd/a$a;

    invoke-interface {v0}, Lxd/a$a;->onUpdate()V

    return-void
.end method
