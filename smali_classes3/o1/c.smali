.class public final synthetic Lo1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic a:Lo1/e;


# direct methods
.method public synthetic constructor <init>(Lo1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->a:Lo1/e;

    return-void
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 1

    iget-object v0, p0, Lo1/c;->a:Lo1/e;

    invoke-static {v0, p1, p2}, Lo1/e;->a(Lo1/e;IZ)V

    return-void
.end method
