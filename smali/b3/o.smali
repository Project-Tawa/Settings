.class public final synthetic Lb3/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/security/CredentialManagementAppPolicyPreference;

.field public final synthetic b:Landroidx/preference/PreferenceViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/o;->a:Lcom/android/settings/security/CredentialManagementAppPolicyPreference;

    iput-object p2, p0, Lb3/o;->b:Landroidx/preference/PreferenceViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb3/o;->a:Lcom/android/settings/security/CredentialManagementAppPolicyPreference;

    iget-object v1, p0, Lb3/o;->b:Landroidx/preference/PreferenceViewHolder;

    invoke-static {v0, v1}, Lcom/android/settings/security/CredentialManagementAppPolicyPreference;->k(Lcom/android/settings/security/CredentialManagementAppPolicyPreference;Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method
