.class public final synthetic Lokhttp3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/d;->a:Lokhttp3/EventListener;

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Lokhttp3/d;->a:Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/EventListener;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method
