.class public final synthetic Ln3/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/utils/ManagedServiceSettings;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/utils/ManagedServiceSettings;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/j;->a:Lcom/android/settings/utils/ManagedServiceSettings;

    iput-object p2, p0, Ln3/j;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Ln3/j;->a:Lcom/android/settings/utils/ManagedServiceSettings;

    iget-object v1, p0, Ln3/j;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/utils/ManagedServiceSettings$ScaryWarningDialogFragment;->n1(Lcom/android/settings/utils/ManagedServiceSettings;Landroid/content/ComponentName;Landroid/content/DialogInterface;I)V

    return-void
.end method
