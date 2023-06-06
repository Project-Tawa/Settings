.class public final synthetic Lcom/oplus/settings/feature/accessibility/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/v;->a:Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/v;->a:Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->g2(Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
