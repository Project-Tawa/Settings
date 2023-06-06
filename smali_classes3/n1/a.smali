.class public final synthetic Ln1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/storage/DiskInitFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/deviceinfo/storage/DiskInitFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->a:Lcom/android/settings/deviceinfo/storage/DiskInitFragment;

    iput-object p2, p0, Ln1/a;->b:Landroid/content/Context;

    iput-object p3, p0, Ln1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ln1/a;->a:Lcom/android/settings/deviceinfo/storage/DiskInitFragment;

    iget-object v1, p0, Ln1/a;->b:Landroid/content/Context;

    iget-object v2, p0, Ln1/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/deviceinfo/storage/DiskInitFragment;->m1(Lcom/android/settings/deviceinfo/storage/DiskInitFragment;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
