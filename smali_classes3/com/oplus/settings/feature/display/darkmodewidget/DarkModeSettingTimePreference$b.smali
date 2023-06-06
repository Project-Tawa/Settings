.class public Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$b;
.super Ljava/lang/Object;
.source "DarkModeSettingTimePreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$b;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$b;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->w(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)Lcom/oplus/settings/widget/LocalTimePicker;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$b;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->x(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;Z)Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$b;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;->y(Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference$b;->a:Lcom/oplus/settings/feature/display/darkmodewidget/DarkModeSettingTimePreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
