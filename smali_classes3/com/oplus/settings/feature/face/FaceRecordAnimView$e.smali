.class public Lcom/oplus/settings/feature/face/FaceRecordAnimView$e;
.super Ljava/lang/Object;
.source "FaceRecordAnimView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/face/FaceRecordAnimView;->setTargetProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceRecordAnimView;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView$e;->a:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/face/FaceRecordAnimView$e;->a:Lcom/oplus/settings/feature/face/FaceRecordAnimView;

    invoke-static {v0}, Lcom/oplus/settings/feature/face/FaceRecordAnimView;->c(Lcom/oplus/settings/feature/face/FaceRecordAnimView;)Lwc/i;

    move-result-object v0

    invoke-virtual {v0}, Lwc/i;->e()V

    return-void
.end method
