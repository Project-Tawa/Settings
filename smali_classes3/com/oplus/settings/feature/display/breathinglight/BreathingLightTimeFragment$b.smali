.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment$b;
.super Ljava/lang/Object;
.source "BreathingLightTimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment$b;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment$b;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;->m1(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;)Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimePanelFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment$b;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;->m1(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimeFragment;)Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimePanelFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightTimePanelFragment;->m1()V

    :cond_0
    return-void
.end method
