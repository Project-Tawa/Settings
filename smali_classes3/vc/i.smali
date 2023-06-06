.class public final synthetic Lvc/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceSettingsController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/face/FaceSettingsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/i;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lvc/i;->a:Lcom/oplus/settings/feature/face/FaceSettingsController;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/face/FaceSettingsController;->a(Lcom/oplus/settings/feature/face/FaceSettingsController;Landroid/content/DialogInterface;I)V

    return-void
.end method
