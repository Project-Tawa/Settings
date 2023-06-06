.class public final synthetic Ly0/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/datausage/DataUsageList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datausage/DataUsageList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/m;->a:Lcom/android/settings/datausage/DataUsageList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ly0/m;->a:Lcom/android/settings/datausage/DataUsageList;

    invoke-static {v0, p1}, Lcom/android/settings/datausage/DataUsageList;->k2(Lcom/android/settings/datausage/DataUsageList;Landroid/view/View;)V

    return-void
.end method
