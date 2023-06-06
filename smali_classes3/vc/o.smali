.class public final synthetic Lvc/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceUsageController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/face/FaceUsageController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/o;->a:Lcom/oplus/settings/feature/face/FaceUsageController;

    iput-boolean p2, p0, Lvc/o;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lvc/o;->a:Lcom/oplus/settings/feature/face/FaceUsageController;

    iget-boolean v1, p0, Lvc/o;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/face/FaceUsageController;->a(Lcom/oplus/settings/feature/face/FaceUsageController;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
