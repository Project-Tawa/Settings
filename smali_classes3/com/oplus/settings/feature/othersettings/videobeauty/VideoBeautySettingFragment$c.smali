.class public Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;
.super Ljava/lang/Object;
.source "VideoBeautySettingFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;->b:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;->a:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;->b:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->f2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;J)J

    .line 2
    instance-of v0, p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;->a:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getVideoBeautyParam()Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;

    move-result-object v0

    .line 4
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->setIsOpen(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->setIsOpen(Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;->a:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;->b:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;

    invoke-static {v2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->g2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyParam;->getIsOpen()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2, v1, v3, v0}, Llf/g;->x(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;->b:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$c;->a:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 14
    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;->h2(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;Ljava/lang/String;Z)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
