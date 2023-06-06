.class public final synthetic Lvc/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/face/FaceManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettingsController;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/face/FaceSettingsController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/j;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iput-object p2, p0, Lvc/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onGenerateChallengeResult(IIJ)V
    .locals 6

    iget-object v0, p0, Lvc/j;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    iget-object v1, p0, Lvc/j;->b:Landroid/content/Intent;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/feature/face/FaceSettingsController;->c(Lcom/oplus/settings/feature/face/FaceSettingsController;Landroid/content/Intent;IIJ)V

    return-void
.end method
