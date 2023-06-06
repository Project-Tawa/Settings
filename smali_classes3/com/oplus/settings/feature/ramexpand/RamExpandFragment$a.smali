.class public Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;
.super Ljava/lang/Object;
.source "RamExpandFragment.java"

# interfaces
.implements Lcom/oplus/settings/feature/ramexpand/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RamExpandFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customize_ram_swap_state"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->f2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->g2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->f2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object v0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->h2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f12178b

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->f2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->f2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->i2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->j2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v3, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    const-string p1, "put ram expand switch close"

    .line 10
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->h2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroidx/preference/Preference;

    move-result-object p1

    const v0, 0x7f121c2f

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1, v3}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->k2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;Z)V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->m2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->n2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "customize_ram_swap_value"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is Ram swap value default: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RamExpandFragment"

    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->l2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->k(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->l2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->k(I)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RamExpandFragment"

    const-string v1, "updateExpandRamSize()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment$a;->a:Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;->l2(Lcom/oplus/settings/feature/ramexpand/RamExpandFragment;)Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/ramexpand/RamExpandSizePreference;->j(Ljava/util/List;)V

    return-void
.end method
