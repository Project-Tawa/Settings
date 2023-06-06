.class public Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$a;
.super Ljava/lang/Object;
.source "FaceEnrollNewActivity.java"

# interfaces
.implements Lcom/oplus/settings/feature/face/FaceRecordAnimView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->B(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->C(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->D(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;)Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$g;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity$a;->a:Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;->B(Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;Z)Z

    :cond_0
    return-void
.end method
