.class public final synthetic Lo0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    iput-object p2, p0, Lo0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lo0/c;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lo0/c;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo0/c;->a:Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    iget-object v1, p0, Lo0/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lo0/c;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lo0/c;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->Q(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
