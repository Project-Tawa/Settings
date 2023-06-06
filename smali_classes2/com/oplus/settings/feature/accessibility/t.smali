.class public final synthetic Lcom/oplus/settings/feature/accessibility/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/t;->a:Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/t;->a:Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;

    invoke-static {v0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;->j2(Lcom/oplus/settings/feature/accessibility/OplusToggleAutoclickPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
