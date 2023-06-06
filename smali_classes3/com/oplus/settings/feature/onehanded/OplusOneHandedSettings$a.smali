.class public Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$a;
.super Ljava/lang/Object;
.source "OplusOneHandedSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$a;->a:Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$a;->a:Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;

    invoke-static {p1}, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->f2(Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings$a;->a:Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;

    iget-object p1, p1, Lcom/oplus/settings/feature/onehanded/OplusOneHandedSettings;->k:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v0
.end method
