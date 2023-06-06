.class public final Lic/g;
.super Lic/p;
.source "RegulatoryUnion.kt"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "IMG"

    .line 1
    invoke-direct {p0, v0}, Lic/p;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lic/g;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lic/g;->b:I

    return v0
.end method
