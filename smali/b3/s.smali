.class public final synthetic Lb3/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/security/InstallCaCertificateWarning;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/InstallCaCertificateWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/s;->a:Lcom/android/settings/security/InstallCaCertificateWarning;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb3/s;->a:Lcom/android/settings/security/InstallCaCertificateWarning;

    invoke-static {v0, p1}, Lcom/android/settings/security/InstallCaCertificateWarning;->b(Lcom/android/settings/security/InstallCaCertificateWarning;Landroid/view/View;)V

    return-void
.end method
