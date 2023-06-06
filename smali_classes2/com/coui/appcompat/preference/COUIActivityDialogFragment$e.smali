.class public Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Landroid/widget/ListView;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;->c:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;->c:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;->a:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->o1(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;->c:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$e;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
