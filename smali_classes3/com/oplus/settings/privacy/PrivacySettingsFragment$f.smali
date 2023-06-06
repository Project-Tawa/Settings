.class public Lcom/oplus/settings/privacy/PrivacySettingsFragment$f;
.super Lcom/oplus/settings/widget/preference/RecommendedPreference$a;
.source "PrivacySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/PrivacySettingsFragment;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/settings/privacy/PrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/PrivacySettingsFragment;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$f;->e:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/PrivacySettingsFragment$f;->e:Lcom/oplus/settings/privacy/PrivacySettingsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/PrivacySettingsFragment;->v1(Lcom/oplus/settings/privacy/PrivacySettingsFragment;Z)V

    return v1
.end method
