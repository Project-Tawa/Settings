.class public final synthetic Lcom/android/settings/network/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/network/ProviderModelSlice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/ProviderModelSlice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/h0;->a:Lcom/android/settings/network/ProviderModelSlice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/network/h0;->a:Lcom/android/settings/network/ProviderModelSlice;

    invoke-static {v0, p1, p2}, Lcom/android/settings/network/ProviderModelSlice;->r(Lcom/android/settings/network/ProviderModelSlice;Landroid/content/DialogInterface;I)V

    return-void
.end method
