.class public Lcom/oplus/settings/utils/b$c;
.super Ljava/lang/Object;
.source "LockScreenUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/utils/b;->d(Landroid/app/Activity;IILcom/android/internal/widget/LockscreenCredential;ZILjava/lang/String;ZZLqd/p;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lqd/p;

.field public final synthetic e:I

.field public final synthetic f:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lqd/p;ILcom/android/internal/widget/LockscreenCredential;ZILjava/lang/String;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/b$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/oplus/settings/utils/b$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/oplus/settings/utils/b$c;->c:Lqd/p;

    iput p4, p0, Lcom/oplus/settings/utils/b$c;->e:I

    iput-object p5, p0, Lcom/oplus/settings/utils/b$c;->f:Lcom/android/internal/widget/LockscreenCredential;

    iput-boolean p6, p0, Lcom/oplus/settings/utils/b$c;->g:Z

    iput p7, p0, Lcom/oplus/settings/utils/b$c;->h:I

    iput-object p8, p0, Lcom/oplus/settings/utils/b$c;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/oplus/settings/utils/b$c;->j:Landroid/content/Intent;

    iput-boolean p10, p0, Lcom/oplus/settings/utils/b$c;->k:Z

    iput-boolean p11, p0, Lcom/oplus/settings/utils/b$c;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/settings/utils/b;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/utils/b$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 4
    sget-boolean p2, Lfb/a;->a:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x30002

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/utils/b$c;->b:Landroid/app/Activity;

    iget-object p2, p0, Lcom/oplus/settings/utils/b$c;->c:Lqd/p;

    invoke-static {p1, p2}, Lcom/oplus/settings/utils/b;->z(Landroid/app/Activity;Lqd/p;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/oplus/settings/utils/b$c;->e:I

    iget-object v2, p0, Lcom/oplus/settings/utils/b$c;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget-boolean v3, p0, Lcom/oplus/settings/utils/b$c;->g:Z

    iget v4, p0, Lcom/oplus/settings/utils/b$c;->h:I

    iget-object v5, p0, Lcom/oplus/settings/utils/b$c;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/settings/utils/b$c;->j:Landroid/content/Intent;

    iget-boolean v7, p0, Lcom/oplus/settings/utils/b$c;->k:Z

    iget-boolean v8, p0, Lcom/oplus/settings/utils/b$c;->l:Z

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/oplus/settings/utils/b;->h(IILcom/android/internal/widget/LockscreenCredential;ZILjava/lang/String;Landroid/content/Intent;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/utils/b$c;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/oplus/settings/utils/b;->A(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
