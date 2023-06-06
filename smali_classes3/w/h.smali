.class public final synthetic Lw/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/accounts/AvatarViewMixin;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/accounts/AvatarViewMixin;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h;->a:Lcom/android/settings/accounts/AvatarViewMixin;

    iput-object p2, p0, Lw/h;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lw/h;->a:Lcom/android/settings/accounts/AvatarViewMixin;

    iget-object v1, p0, Lw/h;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/android/settings/accounts/AvatarViewMixin;->b(Lcom/android/settings/accounts/AvatarViewMixin;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
