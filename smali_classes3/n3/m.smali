.class public final synthetic Ln3/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic a:Ln3/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln3/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/m;->a:Ln3/o;

    iput p2, p0, Ln3/m;->b:I

    iput p3, p0, Ln3/m;->c:I

    return-void
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 3

    iget-object v0, p0, Ln3/m;->a:Ln3/o;

    iget v1, p0, Ln3/m;->b:I

    iget v2, p0, Ln3/m;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Ln3/o;->b(Ln3/o;IIIZ)V

    return-void
.end method
