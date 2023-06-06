.class public final synthetic La2/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->a:Ljava/util/List;

    iput p2, p0, La2/f;->b:I

    iput-object p3, p0, La2/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, La2/f;->a:Ljava/util/List;

    iget v1, p0, La2/f;->b:I

    iget-object v2, p0, La2/f;->c:Ljava/util/List;

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardLoader;->c(Ljava/util/List;ILjava/util/List;Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method
