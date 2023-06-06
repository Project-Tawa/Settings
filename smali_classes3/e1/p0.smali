.class public final synthetic Le1/p0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/settings/development/WirelessDebuggingFragment;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/p0;->a:Lcom/android/settings/development/WirelessDebuggingFragment;

    iput-object p2, p0, Le1/p0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Le1/p0;->a:Lcom/android/settings/development/WirelessDebuggingFragment;

    iget-object v1, p0, Le1/p0;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/android/settings/development/WirelessDebuggingFragment;->g2(Lcom/android/settings/development/WirelessDebuggingFragment;Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
