.class public final synthetic Lcom/android/settings/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/ResetNetwork;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/ResetNetwork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/q;->a:Lcom/android/settings/ResetNetwork;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/q;->a:Lcom/android/settings/ResetNetwork;

    invoke-static {v0, p1}, Lcom/android/settings/ResetNetwork;->m1(Lcom/android/settings/ResetNetwork;Landroid/content/DialogInterface;)V

    return-void
.end method
