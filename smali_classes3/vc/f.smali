.class public final synthetic Lvc/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

.field public final synthetic b:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/f;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    iput-object p2, p0, Lvc/f;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvc/f;->a:Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    iget-object v1, p0, Lvc/f;->b:Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;->A(Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;Landroid/view/KeyEvent;)V

    return-void
.end method
