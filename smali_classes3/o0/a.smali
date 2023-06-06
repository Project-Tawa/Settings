.class public final synthetic Lo0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;IILandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    iput p2, p0, Lo0/a;->b:I

    iput p3, p0, Lo0/a;->c:I

    iput-object p4, p0, Lo0/a;->e:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo0/a;->a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    iget v1, p0, Lo0/a;->b:I

    iget v2, p0, Lo0/a;->c:I

    iget-object v3, p0, Lo0/a;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->T(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;IILandroid/widget/LinearLayout;)V

    return-void
.end method
