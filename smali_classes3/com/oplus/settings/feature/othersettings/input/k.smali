.class public final synthetic Lcom/oplus/settings/feature/othersettings/input/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/k;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/k;->a:Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;->S(Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionPreferenceController;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
