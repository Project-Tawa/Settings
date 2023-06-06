.class public final synthetic Lfd/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/r;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lfd/r;->b:Lcom/coui/appcompat/widget/COUIEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfd/r;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lfd/r;->b:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/multiuser/UserCreateSettings;->m1(Landroidx/fragment/app/FragmentActivity;Lcom/coui/appcompat/widget/COUIEditText;)V

    return-void
.end method
