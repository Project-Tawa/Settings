.class public Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;
.super Ljava/lang/Object;
.source "ColorModeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->O1(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;ZLandroid/content/ContentResolver;IZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->a:Z

    iput-object p3, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->b:Landroid/content/ContentResolver;

    iput p4, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->c:I

    iput-boolean p5, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->e:Z

    iput-boolean p6, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->f:Z

    iput-boolean p7, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->o1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "vision_correction_type"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->b:Landroid/content/ContentResolver;

    iget v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->c:I

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->p1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/content/ContentResolver;I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    iget p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->c:I

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->e:Z

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->b:Landroid/content/ContentResolver;

    invoke-static {p1, p2}, Lpc/c;->t(Landroid/content/ContentResolver;Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->s1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrc/a;->h(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->b:Landroid/content/ContentResolver;

    invoke-static {p1, p2}, Lpc/c;->t(Landroid/content/ContentResolver;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->f:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->t1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lrc/a;->h(Landroid/content/Context;)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lpf/d2;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->g:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->u1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x32

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperatureNewPreference;->k(Landroid/content/Context;I)V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    iget-object p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->b:Landroid/content/ContentResolver;

    iget v0, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->c:I

    invoke-static {p1, p2, v0}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->p1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/content/ContentResolver;I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->h:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    iget p2, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$a;->c:I

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->P1(I)V

    return-void
.end method
