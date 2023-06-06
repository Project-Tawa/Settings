.class public final Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;
.super Ljava/lang/Object;
.source "MessageEntryAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->g(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lkb/a;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;ILkb/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

    iput p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;->b:I

    iput-object p3, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;->c:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->f()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;->b:I

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;->c:Lkb/a;

    iget-object v1, v1, Lkb/a;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lpf/q;->C(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->f()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;->c:Lkb/a;

    iget-object v0, v0, Lkb/a;->e:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;->e0(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
