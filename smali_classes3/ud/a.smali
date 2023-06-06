.class public final synthetic Lud/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/a;->a:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

    iput p2, p0, Lud/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lud/a;->a:Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;

    iget v1, p0, Lud/a;->b:I

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;->j(Lcom/oplus/settings/feature/print/NoDeviceFoundPreference;I)V

    return-void
.end method
