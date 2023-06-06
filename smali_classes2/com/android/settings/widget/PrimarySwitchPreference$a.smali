.class public Lcom/android/settings/widget/PrimarySwitchPreference$a;
.super Ljava/lang/Object;
.source "PrimarySwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/PrimarySwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/PrimarySwitchPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/PrimarySwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference$a;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference$a;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->t(Lcom/android/settings/widget/PrimarySwitchPreference;)Landroid/widget/Switch;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference$a;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->t(Lcom/android/settings/widget/PrimarySwitchPreference;)Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference$a;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->u(Lcom/android/settings/widget/PrimarySwitchPreference;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/PrimarySwitchPreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference$a;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->u(Lcom/android/settings/widget/PrimarySwitchPreference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference$a;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->u(Lcom/android/settings/widget/PrimarySwitchPreference;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/PrimarySwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/widget/PrimarySwitchPreference$a;->a:Lcom/android/settings/widget/PrimarySwitchPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimarySwitchPreference;->u(Lcom/android/settings/widget/PrimarySwitchPreference;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/widget/PrimarySwitchPreference;->v(Lcom/android/settings/widget/PrimarySwitchPreference;Z)Z

    :goto_0
    return-void
.end method
