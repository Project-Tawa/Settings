.class public final synthetic Lcom/android/settings/notification/zen/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settingslib/widget/RadioButtonPreference$a;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/zen/t;->a:Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;

    return-void
.end method


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/zen/t;->a:Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;

    invoke-static {v0, p1}, Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;->Y(Lcom/android/settings/notification/zen/ZenRuleDefaultPolicyPreferenceController;Lcom/android/settingslib/widget/RadioButtonPreference;)V

    return-void
.end method
