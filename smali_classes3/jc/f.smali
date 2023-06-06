.class public final synthetic Ljc/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/f;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    iput p2, p0, Ljc/f;->b:I

    iput p3, p0, Ljc/f;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ljc/f;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    iget v1, p0, Ljc/f;->b:I

    iget v2, p0, Ljc/f;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->m1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;IILandroid/content/DialogInterface;I)V

    return-void
.end method
