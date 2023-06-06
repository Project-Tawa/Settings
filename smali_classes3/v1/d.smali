.class public final synthetic Lv1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv1/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/d;->a:Lv1/e;

    iput-object p2, p0, Lv1/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv1/d;->a:Lv1/e;

    iget-object v1, p0, Lv1/d;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lv1/e;->b(Lv1/e;Ljava/util/List;)V

    return-void
.end method
