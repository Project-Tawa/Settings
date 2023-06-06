.class public final synthetic Lr3/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/d;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lr3/d;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    invoke-static {v0, p1, p2}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->r1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
