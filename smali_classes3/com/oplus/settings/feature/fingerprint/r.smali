.class public final synthetic Lcom/oplus/settings/feature/fingerprint/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/CharSequence;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;I[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/fingerprint/r;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iput p2, p0, Lcom/oplus/settings/feature/fingerprint/r;->b:I

    iput-object p3, p0, Lcom/oplus/settings/feature/fingerprint/r;->c:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/oplus/settings/feature/fingerprint/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/settings/feature/fingerprint/r;->a:Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;

    iget v1, p0, Lcom/oplus/settings/feature/fingerprint/r;->b:I

    iget-object v2, p0, Lcom/oplus/settings/feature/fingerprint/r;->c:[Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/oplus/settings/feature/fingerprint/r;->e:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;->r1(Lcom/oplus/settings/feature/fingerprint/OplusFingerprintSettings$FingerprintSettingsFragment;I[Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
