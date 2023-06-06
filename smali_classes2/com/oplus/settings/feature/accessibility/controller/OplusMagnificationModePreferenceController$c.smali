.class public final Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$c;
.super Ljava/lang/Object;
.source "OplusMagnificationModePreferenceController.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->createMagnificationShortCutConfirmDialog()Landroid/app/Dialog;
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

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$c;->a:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$c;->a:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->access$onSwitchShortcutDialogButtonClicked(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;I)V

    return-void
.end method
