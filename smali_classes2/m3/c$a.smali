.class public Lm3/c$a;
.super Ljava/lang/Object;
.source "EditUserPhotoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/c;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/c;


# direct methods
.method public constructor <init>(Lm3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/c$a;->a:Lm3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm3/c$a;->a:Lm3/c;

    invoke-static {p1}, Lm3/c;->a(Lm3/c;)V

    return-void
.end method
