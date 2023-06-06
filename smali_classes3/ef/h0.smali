.class public final synthetic Lef/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/h0;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    iput-boolean p2, p0, Lef/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lef/h0;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    iget-boolean v1, p0, Lef/h0;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->m1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
