.class public Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$c;
.super Ljava/lang/Object;
.source "MediaFormat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$c;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$c;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat$c;->a:Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
