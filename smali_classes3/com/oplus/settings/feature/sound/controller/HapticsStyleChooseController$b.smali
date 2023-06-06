.class public final Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;
.super Ljava/lang/Object;
.source "HapticsStyleChooseController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->vibratorAndPlayAnim(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;->a:Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;

    iput-object p2, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;->b:Landroid/content/Context;

    iput p3, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;->a:Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->access$getMStyleAnimPreference$p(Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;)Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->m()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;->a:Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;

    invoke-static {v0}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->access$getMStyleAnimPreference$p(Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;)Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;

    move-result-object v0

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->o()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;->a:Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;

    iget-object v1, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;->b:Landroid/content/Context;

    iget v2, p0, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController$b;->c:I

    invoke-static {v0, v1, v2}, Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;->access$performVibratorFeedback(Lcom/oplus/settings/feature/sound/controller/HapticsStyleChooseController;Landroid/content/Context;I)V

    return-void
.end method
