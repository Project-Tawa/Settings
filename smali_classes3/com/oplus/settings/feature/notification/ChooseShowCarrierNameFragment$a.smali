.class public Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;
.super Ljava/lang/Object;
.source "ChooseShowCarrierNameFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;->a:Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;->a:Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;

    invoke-static {v2}, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->m1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;->a:Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->n1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;J)J

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getOrder()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;->a:Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->o1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;->a:Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;

    .line 5
    invoke-static {v2}, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->p1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;)[I

    move-result-object v2

    aget v2, v2, p1

    const-string v3, "carrier_info_settings_show"

    .line 6
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;->a:Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;->q1(Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment$a;->a:Lcom/oplus/settings/feature/notification/ChooseShowCarrierNameFragment;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return v1
.end method
