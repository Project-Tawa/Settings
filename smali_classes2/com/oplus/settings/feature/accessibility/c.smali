.class public final synthetic Lcom/oplus/settings/feature/accessibility/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/settings/feature/accessibility/ListDialogPreference$a;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/c;->a:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

    iput-object p2, p0, Lcom/oplus/settings/feature/accessibility/c;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/c;->a:Lcom/oplus/settings/feature/accessibility/ListDialogPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/c;->b:Landroid/app/Dialog;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/accessibility/ListDialogPreference;->p(Lcom/oplus/settings/feature/accessibility/ListDialogPreference;Landroid/app/Dialog;I)V

    return-void
.end method
