.class public final synthetic Lie/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/q;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    iput p2, p0, Lie/q;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lie/q;->a:Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;

    iget v1, p0, Lie/q;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;->a(Lcom/oplus/settings/feature/storage/OthersStorageViewActivity$e;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
