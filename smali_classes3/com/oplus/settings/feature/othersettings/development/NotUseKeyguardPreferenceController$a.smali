.class public Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$a;
.super Ljava/lang/Object;
.source "NotUseKeyguardPreferenceController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->h0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->W(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->W(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$a;->a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->X(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;Z)V

    return-void
.end method
