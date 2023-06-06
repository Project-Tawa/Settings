.class public final synthetic Ld2/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/slices/b;

.field public final synthetic b:Landroidx/slice/core/SliceAction;

.field public final synthetic c:Lcom/android/settings/homepage/contextualcards/a;

.field public final synthetic e:Lcom/android/settings/homepage/contextualcards/slices/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/b;Landroidx/slice/core/SliceAction;Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/slices/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/q;->a:Lcom/android/settings/homepage/contextualcards/slices/b;

    iput-object p2, p0, Ld2/q;->b:Landroidx/slice/core/SliceAction;

    iput-object p3, p0, Ld2/q;->c:Lcom/android/settings/homepage/contextualcards/a;

    iput-object p4, p0, Ld2/q;->e:Lcom/android/settings/homepage/contextualcards/slices/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld2/q;->a:Lcom/android/settings/homepage/contextualcards/slices/b;

    iget-object v1, p0, Ld2/q;->b:Landroidx/slice/core/SliceAction;

    iget-object v2, p0, Ld2/q;->c:Lcom/android/settings/homepage/contextualcards/a;

    iget-object v3, p0, Ld2/q;->e:Lcom/android/settings/homepage/contextualcards/slices/b$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/settings/homepage/contextualcards/slices/b;->a(Lcom/android/settings/homepage/contextualcards/slices/b;Landroidx/slice/core/SliceAction;Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/slices/b$a;Landroid/view/View;)V

    return-void
.end method
