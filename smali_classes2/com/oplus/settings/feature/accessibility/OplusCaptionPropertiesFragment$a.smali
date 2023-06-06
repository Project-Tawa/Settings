.class public Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment$a;
.super Ljava/lang/Object;
.source "OplusCaptionPropertiesFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment$a;->a:Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment$a;->a:Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->q1(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment$a;->a:Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;->r1(Lcom/oplus/settings/feature/accessibility/OplusCaptionPropertiesFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
