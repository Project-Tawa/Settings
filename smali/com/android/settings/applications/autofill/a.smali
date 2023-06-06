.class public final synthetic Lcom/android/settings/applications/autofill/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/autofill/PasswordsPreferenceController;

.field public final synthetic b:Lcom/android/settingslib/widget/AppPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/autofill/PasswordsPreferenceController;Lcom/android/settingslib/widget/AppPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/autofill/a;->a:Lcom/android/settings/applications/autofill/PasswordsPreferenceController;

    iput-object p2, p0, Lcom/android/settings/applications/autofill/a;->b:Lcom/android/settingslib/widget/AppPreference;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/applications/autofill/a;->a:Lcom/android/settings/applications/autofill/PasswordsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/autofill/a;->b:Lcom/android/settingslib/widget/AppPreference;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/android/settings/applications/autofill/PasswordsPreferenceController;->Q(Lcom/android/settings/applications/autofill/PasswordsPreferenceController;Lcom/android/settingslib/widget/AppPreference;Ljava/lang/Integer;)V

    return-void
.end method
