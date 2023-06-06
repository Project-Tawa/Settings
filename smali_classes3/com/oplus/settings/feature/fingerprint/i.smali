.class public final synthetic Lcom/oplus/settings/feature/fingerprint/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;

.field public final synthetic b:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/i;->a:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/i;->b:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    iput p3, p0, Lcom/oplus/settings/feature/fingerprint/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/i;->a:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;

    iget-object v1, p0, Lcom/oplus/settings/feature/fingerprint/i;->b:Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;

    iget v2, p0, Lcom/oplus/settings/feature/fingerprint/i;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;->f(Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter;Lcom/oplus/settings/feature/fingerprint/FingerprintAnimStyleAdapter$AnimStyle;ILandroid/view/View;)V

    return-void
.end method
