.class public final synthetic Lx/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/g;

.field public final synthetic b:Lcom/oplus/settingslib/applications/ApplicationsState$w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/g;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/d;->a:Lcom/android/settings/applications/g;

    iput-object p2, p0, Lx/d;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lx/d;->a:Lcom/android/settings/applications/g;

    iget-object v1, p0, Lx/d;->b:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-static {v0, v1, p1}, Lcom/android/settings/applications/g;->g(Lcom/android/settings/applications/g;Lcom/oplus/settingslib/applications/ApplicationsState$w;Landroid/view/View;)V

    return-void
.end method
