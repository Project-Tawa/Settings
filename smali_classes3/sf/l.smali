.class public final synthetic Lsf/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

.field public final synthetic b:Lcom/android/settingslib/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;Lcom/android/settingslib/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/l;->a:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    iput-object p2, p0, Lsf/l;->b:Lcom/android/settingslib/a$a;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lsf/l;->a:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    iget-object v1, p0, Lsf/l;->b:Lcom/android/settingslib/a$a;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->m(Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;Lcom/android/settingslib/a$a;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
