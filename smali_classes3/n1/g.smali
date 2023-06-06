.class public final synthetic Ln1/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/os/storage/StorageManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/os/storage/StorageManager;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/g;->a:Landroid/os/storage/StorageManager;

    iput-object p2, p0, Ln1/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ln1/g;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ln1/g;->a:Landroid/os/storage/StorageManager;

    iget-object v1, p0, Ln1/g;->b:Ljava/lang/String;

    iget-object v2, p0, Ln1/g;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment;->m1(Landroid/os/storage/StorageManager;Ljava/lang/String;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
