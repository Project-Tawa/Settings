.class public final synthetic Lcom/oplus/settings/feature/navbar/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/i;->a:Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/i;->a:Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;->p1(Lcom/oplus/settings/feature/navbar/NavigationBarSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
