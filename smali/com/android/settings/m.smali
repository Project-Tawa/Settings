.class public final synthetic Lcom/android/settings/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/MainClear;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/MainClear;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/m;->a:Lcom/android/settings/MainClear;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/m;->a:Lcom/android/settings/MainClear;

    invoke-static {v0, p1}, Lcom/android/settings/MainClear;->m1(Lcom/android/settings/MainClear;Landroid/content/DialogInterface;)V

    return-void
.end method
