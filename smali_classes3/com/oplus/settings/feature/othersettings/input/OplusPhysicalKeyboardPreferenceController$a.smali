.class public Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$a;
.super Ljava/lang/Object;
.source "OplusPhysicalKeyboardPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/input/InputDeviceIdentifier;

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$a;->a:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->Q(Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;)Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$a;->b:Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;->Q(Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController;)Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$a;->a:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-interface {p1, v0}, Lcom/oplus/settings/feature/othersettings/input/OplusPhysicalKeyboardPreferenceController$b;->Z0(Landroid/hardware/input/InputDeviceIdentifier;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
