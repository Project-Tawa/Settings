.class public Lcom/oplus/settings/widget/preference/PhoneNamePreference;
.super Lcom/oplus/settings/widget/preference/SettingJumpPreference;
.source "PhoneNamePreference.java"


# instance fields
.field public E:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/PhoneNamePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/PhoneNamePreference;->z(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/oplus/settings/widget/preference/PhoneNamePreference$a;

    invoke-direct {p2, p0}, Lcom/oplus/settings/widget/preference/PhoneNamePreference$a;-><init>(Lcom/oplus/settings/widget/preference/PhoneNamePreference;)V

    const p2, 0x7f0d02ef

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/widget/preference/PhoneNamePreference;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/widget/preference/PhoneNamePreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/widget/preference/PhoneNamePreference;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/PhoneNamePreference;->E:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneNamePreference"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/PhoneNamePreference;->E:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.LOCAL_NAME_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p1, "PhoneNamePreference"

    const-string v0, "initialize"

    .line 3
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
