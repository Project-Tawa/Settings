.class public final synthetic Lb3/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/security/SecuritySettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/SecuritySettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/c0;->a:Lcom/android/settings/security/SecuritySettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lb3/c0;->a:Lcom/android/settings/security/SecuritySettings;

    invoke-static {v0, p1, p2}, Lcom/android/settings/security/UnificationConfirmationDialog;->m1(Lcom/android/settings/security/SecuritySettings;Landroid/content/DialogInterface;I)V

    return-void
.end method
