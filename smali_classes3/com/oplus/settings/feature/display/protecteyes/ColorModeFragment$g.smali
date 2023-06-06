.class public Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$g;
.super Landroid/database/ContentObserver;
.source "ColorModeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$g;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$g;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->q1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "setting_enable_color_temperature_regulation"

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-static {p1, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$g;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->r1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2, v1, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->A1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/content/Context;ZI)V

    return-void
.end method
