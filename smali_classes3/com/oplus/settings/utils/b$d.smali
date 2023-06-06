.class public Lcom/oplus/settings/utils/b$d;
.super Ljava/lang/Object;
.source "LockScreenUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/utils/b;->z(Landroid/app/Activity;Lqd/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd/p;


# direct methods
.method public constructor <init>(Lqd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/b$d;->a:Lqd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/utils/b$d;->a:Lqd/p;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lqd/p;->onCancel()V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
