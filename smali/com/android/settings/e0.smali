.class public final synthetic Lcom/android/settings/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/d0$b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/d0$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/e0;->a:Lcom/android/settings/d0$b;

    iput-object p2, p0, Lcom/android/settings/e0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/settings/e0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/settings/e0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/e0;->a:Lcom/android/settings/d0$b;

    iget-object v1, p0, Lcom/android/settings/e0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/settings/e0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/settings/e0;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/settings/d0$b;->a(Lcom/android/settings/d0$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
