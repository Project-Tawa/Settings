.class public final synthetic Lcom/oplus/settings/feature/fingerprint/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/k;->a:Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/k;->a:Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;->z(Lcom/oplus/settings/feature/fingerprint/NewFingerEnrollActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
