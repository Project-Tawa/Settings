.class public final synthetic Ldg/e;
.super Ljava/lang/Object;

# interfaces
.implements Leg/h;


# instance fields
.field public final synthetic a:Ldg/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldg/f;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/e;->a:Ldg/f;

    iput-object p2, p0, Ldg/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldg/e;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldg/e;->a:Ldg/f;

    iget-object v1, p0, Ldg/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Ldg/e;->c:J

    invoke-static {v0, v1, v2, v3}, Ldg/f;->a(Ldg/f;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
