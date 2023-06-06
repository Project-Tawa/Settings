.class public final synthetic Lvc/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceUsageController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/face/FaceUsageController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/n;->a:Lcom/oplus/settings/feature/face/FaceUsageController;

    iput-boolean p2, p0, Lvc/n;->b:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lvc/n;->a:Lcom/oplus/settings/feature/face/FaceUsageController;

    iget-boolean v1, p0, Lvc/n;->b:Z

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/face/FaceUsageController;->b(Lcom/oplus/settings/feature/face/FaceUsageController;ZLandroid/content/DialogInterface;)V

    return-void
.end method
