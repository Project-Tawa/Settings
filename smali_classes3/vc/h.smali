.class public final synthetic Lvc/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/face/FaceManager$GenerateChallengeCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/h;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onGenerateChallengeResult(IIJ)V
    .locals 1

    iget-object v0, p0, Lvc/h;->a:Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;->m1(Lcom/oplus/settings/feature/face/FaceSettings$FaceSettingsFragment;IIJ)V

    return-void
.end method
