.class public Lcom/oplus/settings/privacy/PrivacySettingsFragment$a;
.super Ljava/lang/Object;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Lxd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/PrivacySettingsFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$a;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$a;->a:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->n1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;)Lxd/a;

    move-result-object v0

    const-string v1, "privacy_password"

    invoke-virtual {v0, v1}, Lxd/a;->b(Ljava/lang/String;)V

    return-void
.end method
