.class public Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;
.super Ljava/lang/Object;
.source "PrimaryCheckBoxPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/PrimaryCheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/widget/PrimaryCheckBoxPreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;->a:Lcom/android/settings/widget/PrimaryCheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;->a:Lcom/android/settings/widget/PrimaryCheckBoxPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->n(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;->a:Lcom/android/settings/widget/PrimaryCheckBoxPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->n(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;->a:Lcom/android/settings/widget/PrimaryCheckBoxPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->o(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;->a:Lcom/android/settings/widget/PrimaryCheckBoxPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->o(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;->a:Lcom/android/settings/widget/PrimaryCheckBoxPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->o(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/settings/widget/PrimaryCheckBoxPreference$a;->a:Lcom/android/settings/widget/PrimaryCheckBoxPreference;

    invoke-static {p1}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->o(Lcom/android/settings/widget/PrimaryCheckBoxPreference;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/android/settings/widget/PrimaryCheckBoxPreference;->p(Lcom/android/settings/widget/PrimaryCheckBoxPreference;Z)Z

    :goto_0
    return-void
.end method
