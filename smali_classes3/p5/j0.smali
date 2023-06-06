.class public final synthetic Lp5/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/e;

.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/e;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/j0;->a:Lcom/android/wifitrackerlib/e;

    iput-object p2, p0, Lp5/j0;->b:Ljava/lang/StringBuilder;

    iput-wide p3, p0, Lp5/j0;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lp5/j0;->a:Lcom/android/wifitrackerlib/e;

    iget-object v1, p0, Lp5/j0;->b:Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp5/j0;->c:J

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/android/wifitrackerlib/e;->z0(Lcom/android/wifitrackerlib/e;Ljava/lang/StringBuilder;JLandroid/net/wifi/ScanResult;)V

    return-void
.end method
