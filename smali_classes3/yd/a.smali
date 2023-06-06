.class public final synthetic Lyd/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/l$b;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/a;->a:Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;

    iput p2, p0, Lyd/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lyd/a;->a:Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;

    iget v1, p0, Lyd/a;->b:I

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m1(Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;I)V

    return-void
.end method
