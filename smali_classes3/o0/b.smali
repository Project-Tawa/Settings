.class public final synthetic Lo0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Landroid/widget/LinearLayout;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/b;->a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    iput-object p2, p0, Lo0/b;->b:Landroid/widget/LinearLayout;

    iput p3, p0, Lo0/b;->c:I

    iput-wide p4, p0, Lo0/b;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo0/b;->a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    iget-object v1, p0, Lo0/b;->b:Landroid/widget/LinearLayout;

    iget v2, p0, Lo0/b;->c:I

    iget-wide v3, p0, Lo0/b;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->S(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Landroid/widget/LinearLayout;IJ)V

    return-void
.end method
