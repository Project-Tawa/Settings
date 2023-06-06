.class public final synthetic Lcom/oplus/settings/feature/fingerprint/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/b;->a:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/b;->a:Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;->B(Lcom/oplus/settings/feature/fingerprint/FingerEnrollActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
