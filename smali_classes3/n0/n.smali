.class public final synthetic Ln0/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/android/settingslib/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/android/settingslib/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/n;->a:Landroid/app/Activity;

    iput-object p2, p0, Ln0/n;->b:Lcom/android/settingslib/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ln0/n;->a:Landroid/app/Activity;

    iget-object v1, p0, Ln0/n;->b:Lcom/android/settingslib/a$a;

    invoke-static {v0, v1, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintSettings$FingerprintSettingsFragment;->n1(Landroid/app/Activity;Lcom/android/settingslib/a$a;Landroid/view/View;)V

    return-void
.end method
