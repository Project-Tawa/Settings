.class public final synthetic Ly2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/print/PrintServiceSettingsFragment$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/b;->a:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    iput p2, p0, Ly2/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ly2/b;->a:Lcom/android/settings/print/PrintServiceSettingsFragment$d;

    iget v1, p0, Ly2/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/android/settings/print/PrintServiceSettingsFragment$d;->f(Lcom/android/settings/print/PrintServiceSettingsFragment$d;ILandroid/view/View;)V

    return-void
.end method
