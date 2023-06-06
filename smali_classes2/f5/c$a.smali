.class public Lf5/c$a;
.super Ljava/lang/Object;
.source "ZenDurationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/c;->f(Landroidx/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5/c;


# direct methods
.method public constructor <init>(Lf5/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/c$a;->b:Lf5/c;

    iput p2, p0, Lf5/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf5/c$a;->b:Lf5/c;

    iget p2, p0, Lf5/c$a;->a:I

    invoke-virtual {p1, p2}, Lf5/c;->k(I)V

    return-void
.end method
