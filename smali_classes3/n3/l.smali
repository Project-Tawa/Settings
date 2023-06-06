.class public final synthetic Ln3/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field public final synthetic a:Ln3/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ln3/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/l;->a:Ln3/o;

    iput p2, p0, Ln3/l;->b:I

    return-void
.end method


# virtual methods
.method public final onSensorPrivacyChanged(IZ)V
    .locals 2

    iget-object v0, p0, Ln3/l;->a:Ln3/o;

    iget v1, p0, Ln3/l;->b:I

    invoke-static {v0, v1, p1, p2}, Ln3/o;->a(Ln3/o;IIZ)V

    return-void
.end method
