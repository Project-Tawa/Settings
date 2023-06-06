.class public final synthetic Lcom/android/settings/accessibility/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/accessibility/MagnificationModePreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accessibility/MagnificationModePreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/b0;->a:Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/b0;->a:Lcom/android/settings/accessibility/MagnificationModePreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/accessibility/MagnificationModePreferenceController;->Q(Lcom/android/settings/accessibility/MagnificationModePreferenceController;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
