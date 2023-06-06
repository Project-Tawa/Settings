.class public final synthetic Lsf/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    iput-object p2, p0, Lsf/a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsf/a;->a:Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;

    iget-object v1, p0, Lsf/a;->b:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;

    invoke-static {v0, v1, p1, p2}, Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;->j(Lcom/oplus/settings/widget/preference/DynamicRingtonePreference;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/oplus/settings/widget/preference/DynamicRingtonePreference$e;)V

    return-void
.end method
