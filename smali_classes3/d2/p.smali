.class public final synthetic Ld2/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/slice/widget/SliceView$OnSliceActionListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/homepage/contextualcards/slices/a;

.field public final synthetic b:Lcom/android/settings/homepage/contextualcards/a;

.field public final synthetic c:Lcom/android/settings/homepage/contextualcards/slices/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/a;Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/slices/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/p;->a:Lcom/android/settings/homepage/contextualcards/slices/a;

    iput-object p2, p0, Ld2/p;->b:Lcom/android/settings/homepage/contextualcards/a;

    iput-object p3, p0, Ld2/p;->c:Lcom/android/settings/homepage/contextualcards/slices/a$a;

    return-void
.end method


# virtual methods
.method public final onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    .locals 3

    iget-object v0, p0, Ld2/p;->a:Lcom/android/settings/homepage/contextualcards/slices/a;

    iget-object v1, p0, Ld2/p;->b:Lcom/android/settings/homepage/contextualcards/a;

    iget-object v2, p0, Ld2/p;->c:Lcom/android/settings/homepage/contextualcards/slices/a$a;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/settings/homepage/contextualcards/slices/a;->a(Lcom/android/settings/homepage/contextualcards/slices/a;Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/slices/a$a;Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V

    return-void
.end method
