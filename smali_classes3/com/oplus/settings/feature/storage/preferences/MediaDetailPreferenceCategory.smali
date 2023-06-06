.class public Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "MediaDetailPreferenceCategory.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;
    }
.end annotation


# static fields
.field public static final t:[Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;


# instance fields
.field public final a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public final b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public final c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public final e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public final f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public final g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public final h:Landroidx/preference/PreferenceFragmentCompat;

.field public final i:Landroid/content/res/Resources;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    .line 1
    new-instance v1, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const v2, 0x7f12032c

    const v3, 0x7f060506

    invoke-direct {v1, v2, v3}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const v2, 0x7f1209af

    const v3, 0x7f060507

    invoke-direct {v1, v2, v3}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const v2, 0x7f121f9e

    const v3, 0x7f06050b

    invoke-direct {v1, v2, v3}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const v2, 0x7f121317

    const v3, 0x7f06050a

    invoke-direct {v1, v2, v3}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const v2, 0x7f120b35

    const v3, 0x7f060508

    invoke-direct {v1, v2, v3}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;-><init>(II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const v2, 0x7f121286

    const v4, 0x7f060509

    invoke-direct {v1, v2, v4}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;-><init>(II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const v2, 0x7f120af0

    invoke-direct {v1, v2, v3}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;-><init>(II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->t:[Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/os/storage/VolumeInfo;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    const-wide/16 p2, 0x0

    .line 2
    iput-wide p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->j:J

    .line 3
    iput-wide p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->k:J

    .line 4
    iput-wide p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->l:J

    .line 5
    iput-wide p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->m:J

    .line 6
    iput-wide p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->n:J

    .line 7
    iput-wide p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->o:J

    .line 8
    iput-wide p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->p:J

    .line 9
    iput-wide p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->q:J

    const p2, 0x7f0d02a9

    .line 10
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 12
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->h:Landroidx/preference/PreferenceFragmentCompat;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    .line 14
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSelectable(Z)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    .line 18
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const v2, 0x7f0d00f8

    .line 19
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 20
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    .line 23
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 24
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    .line 27
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 28
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    .line 31
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 32
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->n(I)V

    .line 35
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const p1, 0x7f060438

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oplus/settings/feature/storage/OthersStorageViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f121c55

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "navigate_title_text"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->s:Ljava/util/ArrayList;

    const-string v3, "path_map"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    iget-boolean v2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->r:Z

    const-string v3, "is_sd_card"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    iget-boolean v1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->r:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x381

    goto :goto_0

    :cond_0
    const/16 v1, 0x66

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->h:Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lpf/v1;->L2(Landroid/app/Activity;)V

    return-void
.end method

.method public k(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->p:J

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    sget-object v2, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->t:[Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    const v0, 0x7f120784

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lie/r;->g(Landroid/content/Context;I)Lcom/oplus/settings/feature/storage/widgets/a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l(JJ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->l:J

    .line 2
    iput-wide p3, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->m:J

    .line 3
    iget-object p3, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object p4, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    const v0, 0x7f121eff

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    const p3, 0x7f120784

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide p3, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->m:J

    sget-boolean v0, Lfb/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p2, p3, p4, v0}, Lpf/v1;->y(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p1, 0x14

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lie/r;->g(Landroid/content/Context;I)Lcom/oplus/settings/feature/storage/widgets/a;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settings/feature/storage/models/OtherFile;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->s:Ljava/util/ArrayList;

    .line 3
    iput-boolean p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->r:Z

    return-void
.end method

.method public n(J)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->o(JZ)Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    move-result-object p1

    return-object p1
.end method

.method public o(JZ)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->q:J

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    sget-object v2, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->t:[Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    iget v2, v2, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    const p3, 0x7f120784

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p1, 0x12

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lie/r;->g(Landroid/content/Context;I)Lcom/oplus/settings/feature/storage/widgets/a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-object p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    const-string v0, "MediaDetailPreferenceCategory"

    const-string v1, "click other"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->r:Z

    if-eqz v0, :cond_0

    const-string v0, "sdcard"

    goto :goto_0

    :cond_0
    const-string v0, "phone"

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->q:J

    invoke-static {v1, v2, v3}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    .line 6
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_others_id"

    invoke-static {v0, v1, p1}, Lre/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->j()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public p(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->n:J

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    sget-object v2, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->t:[Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    const v0, 0x7f120784

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lie/r;->g(Landroid/content/Context;I)Lcom/oplus/settings/feature/storage/widgets/a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->o:J

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    sget-object v2, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->t:[Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v2, v2, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory$a;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->i:Landroid/content/res/Resources;

    const v0, 0x7f120784

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lpf/v1;->x(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lie/r;->g(Landroid/content/Context;I)Lcom/oplus/settings/feature/storage/widgets/a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-wide v4, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->n:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->c:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    .line 8
    :cond_1
    iget-wide v4, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->p:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->e:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_2
    iget-wide v4, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->o:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->f:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    .line 14
    :cond_3
    iget-wide v4, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->q:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->a:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 17
    :cond_4
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->g:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 19
    :cond_5
    iget-wide v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->l:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/preferences/MediaDetailPreferenceCategory;->b:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_6
    return-void
.end method
