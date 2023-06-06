.class public Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$h;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$h;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$h;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lpf/v1;->T()I

    move-result v0

    const-string v1, "oplus_customize_color_mode"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$h;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    return-void
.end method
