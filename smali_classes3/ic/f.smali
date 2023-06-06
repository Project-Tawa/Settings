.class public final Lic/f;
.super Lic/p;
.source "RegulatoryUnion.kt"


# instance fields
.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "IMG"

    .line 1
    invoke-direct {p0, v0}, Lic/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lic/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/f;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
