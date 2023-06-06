.class public Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$b;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController$b;->a:Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;->W(Lcom/oplus/settings/feature/othersettings/development/NotUseKeyguardPreferenceController;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
