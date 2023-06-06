.class public final synthetic Lcom/android/settingslib/wifi/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/settingslib/wifi/f;->a:J

    iput-object p3, p0, Lcom/android/settingslib/wifi/f;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lcom/android/settingslib/wifi/f;->a:J

    iget-object v2, p0, Lcom/android/settingslib/wifi/f;->b:Ljava/util/Iterator;

    check-cast p1, Lcom/android/settingslib/wifi/TimestampedScoredNetwork;

    invoke-static {v0, v1, v2, p1}, Lcom/android/settingslib/wifi/g;->e(JLjava/util/Iterator;Lcom/android/settingslib/wifi/TimestampedScoredNetwork;)V

    return-void
.end method
