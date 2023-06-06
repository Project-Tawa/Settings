.class public final synthetic Lm3/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/users/UserSettings;

.field public final synthetic b:Lcom/android/settings/users/UserPreference;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;Lcom/android/settings/users/UserPreference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/k;->a:Lcom/android/settings/users/UserSettings;

    iput-object p2, p0, Lm3/k;->b:Lcom/android/settings/users/UserPreference;

    iput p3, p0, Lm3/k;->c:I

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lm3/k;->a:Lcom/android/settings/users/UserSettings;

    iget-object v1, p0, Lm3/k;->b:Lcom/android/settings/users/UserPreference;

    iget v2, p0, Lm3/k;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/users/UserSettings;->m1(Lcom/android/settings/users/UserSettings;Lcom/android/settings/users/UserPreference;ILandroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
