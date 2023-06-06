.class public Lae/f$c;
.super Ljava/lang/Object;
.source "SettingsInjector.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lae/a;

.field public final synthetic b:Lae/f;


# direct methods
.method public constructor <init>(Lae/f;Lae/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/f$c;->b:Lae/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lae/f$c;->a:Lae/a;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lae/f$c;->a:Lae/a;

    iget-object v1, v0, Lae/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lae/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lae/f$c;->b:Lae/f;

    invoke-static {v0}, Lae/f;->a(Lae/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lae/f$c;->a:Lae/a;

    iget-object v1, v1, Lae/a;->e:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    return p1
.end method
