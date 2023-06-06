.class public Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$b;
.super Ljava/lang/Object;
.source "FontAndDisplaySettingsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$b;->a:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$b;->a:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->G1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$b;->a:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->H1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Loc/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Loc/f;->b(I)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment$b;->a:Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;->G1(Lcom/oplus/settings/feature/display/font/FontAndDisplaySettingsFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGlobalLayout, layout height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontAndDisplaySettingsFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
