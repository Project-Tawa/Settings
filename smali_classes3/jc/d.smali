.class public final synthetic Ljc/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/d;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    iput p2, p0, Ljc/d;->b:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Ljc/d;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    iget v1, p0, Ljc/d;->b:I

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->n1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;ILandroid/content/DialogInterface;)V

    return-void
.end method
