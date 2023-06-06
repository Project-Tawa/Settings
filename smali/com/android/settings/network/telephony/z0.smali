.class public final synthetic Lcom/android/settings/network/telephony/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/e1;

.field public final synthetic b:Lj4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/e1;Lj4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/z0;->a:Lcom/android/settings/network/telephony/e1;

    iput-object p2, p0, Lcom/android/settings/network/telephony/z0;->b:Lj4/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/telephony/z0;->a:Lcom/android/settings/network/telephony/e1;

    iget-object v1, p0, Lcom/android/settings/network/telephony/z0;->b:Lj4/a;

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/e1;->g(Lcom/android/settings/network/telephony/e1;Lj4/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
