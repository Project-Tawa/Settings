.class public abstract Lpc/a$a;
.super Ljava/lang/Object;
.source "EyeProtect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpc/a$a;->b(Landroid/content/ContentResolver;Ljava/lang/String;FI)V

    return-void
.end method

.method public b(Landroid/content/ContentResolver;Ljava/lang/String;FI)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lpc/a$a;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpc/a$a;->d(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    return-void
.end method

.method public d(Landroid/content/ContentResolver;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lpc/a$a;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public abstract e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)V
.end method
