.class public final synthetic Lie/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coui/appcompat/widget/navigation/COUINavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/l;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lie/l;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;->y(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
