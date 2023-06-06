.class public final synthetic Lcom/oplus/settings/feature/othersettings/input/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/i;->a:Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/settings/feature/othersettings/input/i;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/i;->a:Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/input/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/input/i;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;->P1(Lcom/oplus/settings/feature/othersettings/input/OplusDefaultAutofillPicker;Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
