.class public final Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$b;
.super Ljava/lang/Object;
.source "OplusMagnificationModePreferenceController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->createMagnificationModeDialog()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$b;->a:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$b;->a:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->access$callOnPositiveButtonClicked(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;Landroid/view/View;)V

    return-void
.end method
