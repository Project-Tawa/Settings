.class public final synthetic Lvc/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettingsController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/face/FaceSettingsController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/k;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iput p2, p0, Lvc/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvc/k;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget v1, p0, Lvc/k;->b:I

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/face/FaceSettingsController;->b(Lcom/oplus/settings/feature/face/FaceSettingsController;I)V

    return-void
.end method
