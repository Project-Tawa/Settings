.class public Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$a;
.super Ljava/lang/Object;
.source "FontAndDisplaySettingsFragment.java"

# interfaces
.implements Lcom/coui/appcompat/widget/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$a;->a:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;IZ)V
    .locals 1

    add-int/lit8 p2, p2, 0x64

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Font weight seekbar, onSeekBarChangeListener, i = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", b = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FontAndDisplaySettingsFragment"

    invoke-static {p3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$a;->a:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->m(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$a;->a:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->E1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Ltc/b;

    move-result-object p1

    invoke-static {p2}, Loc/c;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltc/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$a;->a:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->F1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Lcom/oplus/settings/feature/display/font/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/display/font/a;->x(I)V

    return-void
.end method
