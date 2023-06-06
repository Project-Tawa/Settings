.class public final Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$a;
.super Ljava/lang/Object;
.source "OplusMagnificationModePreferenceController.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$a;->a:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController$a;->a:Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;->access$onMagnificationModeSelected(Lcom/oplus/settings/feature/accessibility/controller/OplusMagnificationModePreferenceController;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
