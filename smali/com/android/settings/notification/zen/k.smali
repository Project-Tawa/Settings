.class public final synthetic Lcom/android/settings/notification/zen/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/zen/k;->a:Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;

    iput-object p2, p0, Lcom/android/settings/notification/zen/k;->b:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/notification/zen/k;->a:Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;

    iget-object v1, p0, Lcom/android/settings/notification/zen/k;->b:Landroidx/preference/Preference;

    invoke-static {v0, v1, p1}, Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;->X(Lcom/android/settings/notification/zen/ZenModeButtonPreferenceController;Landroidx/preference/Preference;Landroid/view/View;)V

    return-void
.end method
