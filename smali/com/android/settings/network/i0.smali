.class public final synthetic Lcom/android/settings/network/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/ProviderModelSlice;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/ProviderModelSlice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/i0;->a:Lcom/android/settings/network/ProviderModelSlice;

    iput p2, p0, Lcom/android/settings/network/i0;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/network/i0;->a:Lcom/android/settings/network/ProviderModelSlice;

    iget v1, p0, Lcom/android/settings/network/i0;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/network/ProviderModelSlice;->q(Lcom/android/settings/network/ProviderModelSlice;ILandroid/content/DialogInterface;I)V

    return-void
.end method
