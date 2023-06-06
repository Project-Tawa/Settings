.class public final synthetic Lqe/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/a;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lqe/a;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->a(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;Landroid/content/DialogInterface;)V

    return-void
.end method
