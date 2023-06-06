.class public final synthetic Lcom/android/settings/search/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/search/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/search/c;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/search/b;->a:Lcom/android/settings/search/c;

    iput-object p2, p0, Lcom/android/settings/search/b;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/android/settings/search/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/search/b;->a:Lcom/android/settings/search/c;

    iget-object v1, p0, Lcom/android/settings/search/b;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/android/settings/search/b;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/settings/search/c;->c(Lcom/android/settings/search/c;Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method
