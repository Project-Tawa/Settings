.class public final synthetic Ld2/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld2/i;

.field public final synthetic b:Lcom/android/settings/homepage/contextualcards/a;


# direct methods
.method public synthetic constructor <init>(Ld2/i;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/h;->a:Ld2/i;

    iput-object p2, p0, Ld2/h;->b:Lcom/android/settings/homepage/contextualcards/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld2/h;->a:Ld2/i;

    iget-object v1, p0, Ld2/h;->b:Lcom/android/settings/homepage/contextualcards/a;

    invoke-static {v0, v1}, Ld2/i;->d(Ld2/i;Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method
