.class public final synthetic Lcom/oplus/settings/feature/fingerprint/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/j;->a:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/fingerprint/j;->b:Z

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/j;->a:Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/fingerprint/j;->b:Z

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;->a(Lcom/oplus/settings/feature/fingerprint/FingerprintUsageController;ZLandroid/content/DialogInterface;)V

    return-void
.end method
