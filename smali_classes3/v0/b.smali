.class public final synthetic Lv0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv0/d;


# direct methods
.method public synthetic constructor <init>(Lv0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->a:Lv0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/b;->a:Lv0/d;

    invoke-static {v0}, Lv0/d;->h(Lv0/d;)V

    return-void
.end method
