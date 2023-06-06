.class public Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$f;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$f;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$f;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->z1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment$f;->a:Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->o1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;->A1(Lcom/oplus/settings/feature/display/protecteyes/ColorModeFragment;Landroid/content/Context;ZI)V

    return-void
.end method
