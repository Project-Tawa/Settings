.class public final synthetic Lp5/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/y1;->a:Ljava/util/Set;

    iput-object p2, p0, Lp5/y1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp5/y1;->a:Ljava/util/Set;

    iget-object v1, p0, Lp5/y1;->b:Ljava/util/Map;

    check-cast p1, Lcom/android/wifitrackerlib/e;

    invoke-static {v0, v1, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->G(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V

    return-void
.end method
