.class public final synthetic Lsf/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/g;->a:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    iput-object p2, p0, Lsf/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsf/g;->a:Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;

    iget-object v1, p0, Lsf/g;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;->F(Lcom/oplus/settings/widget/preference/OplusSeekBarPreference;Landroid/view/View;)V

    return-void
.end method
