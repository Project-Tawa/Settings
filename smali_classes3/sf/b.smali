.class public final synthetic Lsf/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;

.field public final synthetic b:Lif/b;

.field public final synthetic c:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;Lif/b;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;

    iput-object p2, p0, Lsf/b;->b:Lif/b;

    iput-object p3, p0, Lsf/b;->c:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsf/b;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;

    iget-object v1, p0, Lsf/b;->b:Lif/b;

    iget-object v2, p0, Lsf/b;->c:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;

    invoke-static {v0, v1, v2, p1}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;->f(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$b;Lif/b;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;Landroid/view/View;)V

    return-void
.end method
