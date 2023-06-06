.class public final synthetic Lpf/f0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/SimLockFeature;

.field public final synthetic b:Lcom/oplus/settings/feature/security/OplusIccLockSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/f0;->a:Lcom/oplus/settings/feature/security/SimLockFeature;

    iput-object p2, p0, Lpf/f0;->b:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lpf/f0;->a:Lcom/oplus/settings/feature/security/SimLockFeature;

    iget-object v1, p0, Lpf/f0;->b:Lcom/oplus/settings/feature/security/OplusIccLockSettings;

    invoke-static {v0, v1, p1}, Lpf/g0;->a(Lcom/oplus/settings/feature/security/SimLockFeature;Lcom/oplus/settings/feature/security/OplusIccLockSettings;Landroid/content/DialogInterface;)V

    return-void
.end method
