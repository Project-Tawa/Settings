.class public final synthetic Ljc/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/e;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    iput p2, p0, Ljc/e;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ljc/e;->a:Lcom/oplus/settings/feature/display/ScreenResolutionFragment;

    iget v1, p0, Ljc/e;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/display/ScreenResolutionFragment;->o1(Lcom/oplus/settings/feature/display/ScreenResolutionFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
