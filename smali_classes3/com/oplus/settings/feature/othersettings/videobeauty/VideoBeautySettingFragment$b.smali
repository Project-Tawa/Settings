.class public Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;
.super Ljava/lang/Object;
.source "VideoBeautySettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic b:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public final synthetic c:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;Lcom/coui/appcompat/preference/COUISwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;->c:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;->a:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    iput-object p3, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;->b:Lcom/coui/appcompat/preference/COUISwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;->c:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070409

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;->a:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;

    invoke-virtual {v2}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautyAppConfig;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v1}, Lpf/f;->c(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;->c:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b$a;

    invoke-direct {v2, p0, v0}, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b$a;-><init>(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
