.class public Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b$a;
.super Ljava/lang/Object;
.source "VideoBeautySettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b$a;->b:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;

    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b$a;->b:Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;

    iget-object v0, v0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b;->b:Lcom/coui/appcompat/preference/COUISwitchPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/videobeauty/VideoBeautySettingFragment$b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
