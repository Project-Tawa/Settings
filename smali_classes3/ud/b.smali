.class public final synthetic Lud/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/b;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    iput p2, p0, Lud/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lud/b;->a:Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;

    iget v1, p0, Lud/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;->f(Lcom/oplus/settings/feature/print/OplusPrintServiceSettingsFragment$PrintersAdapter;ILandroid/view/View;)V

    return-void
.end method
