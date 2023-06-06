.class public final synthetic Lcg/a;
.super Ljava/lang/Object;

# interfaces
.implements Leg/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/NumberFormatException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcg/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcg/a;->c:Ljava/lang/NumberFormatException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcg/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcg/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcg/a;->c:Ljava/lang/NumberFormatException;

    invoke-static {v0, v1, v2}, Lcg/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
