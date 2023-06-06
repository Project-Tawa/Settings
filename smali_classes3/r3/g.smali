.class public final synthetic Lr3/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/g;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    iput-object p2, p0, Lr3/g;->b:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lr3/g;->a:Lcom/android/settings/wifi/NetworkRequestDialogFragment;

    iget-object v1, p0, Lr3/g;->b:Landroidx/appcompat/app/AlertDialog;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/android/settings/wifi/NetworkRequestDialogFragment;->q1(Lcom/android/settings/wifi/NetworkRequestDialogFragment;Landroidx/appcompat/app/AlertDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
