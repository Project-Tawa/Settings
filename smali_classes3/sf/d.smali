.class public final synthetic Lsf/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/LongClickPreference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/LongClickPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d;->a:Lcom/oplus/settings/widget/preference/LongClickPreference;

    iput-object p2, p0, Lsf/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lsf/d;->a:Lcom/oplus/settings/widget/preference/LongClickPreference;

    iget-object v1, p0, Lsf/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/widget/preference/LongClickPreference;->y(Lcom/oplus/settings/widget/preference/LongClickPreference;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
