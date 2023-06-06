.class public final Lde/e$b;
.super Ljava/lang/Object;
.source "OplusPhoneRingtonePreferenceController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/e;->P(Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/e;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lde/e;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lde/e$b;->a:Lde/e;

    iput-object p2, p0, Lde/e$b;->b:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lde/e$b;->a:Lde/e;

    invoke-static {v0}, Lde/e;->V(Lde/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/n1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/e$b;->b:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference.context"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ringtone_follow_sim_one"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lde/e$b;->a:Lde/e;

    iget-object v1, p0, Lde/e$b;->b:Landroidx/preference/Preference;

    invoke-interface {v0, v1}, Lce/c;->h(Landroidx/preference/Preference;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lde/e$b;->b:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ringtone"

    invoke-static {v1, v3, v0}, Lpf/c1;->p(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lde/e$b;->b:Landroidx/preference/Preference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ringtone_sim2"

    invoke-static {v1, v3, v0}, Lpf/c1;->p(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lde/e$b;->a:Lde/e;

    invoke-static {v0}, Lde/e;->V(Lde/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lde/e$b;->a:Lde/e;

    invoke-static {v0}, Lde/e;->V(Lde/e;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 7
    new-instance v0, Lde/e$b$a;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lde/e$b$a;-><init>(Lde/e$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lde/e$b;->a:Lde/e;

    invoke-virtual {v0}, Lde/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lde/e$b;->a:Lde/e;

    iget-object v2, p0, Lde/e$b;->b:Landroidx/preference/Preference;

    invoke-interface {v1, v2}, Lce/c;->h(Landroidx/preference/Preference;)Z

    move-result v1

    .line 10
    iget-object v2, p0, Lde/e$b;->b:Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lpf/c1;->p(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lde/e$b$b;

    invoke-direct {v1, p0, v0}, Lde/e$b$b;-><init>(Lde/e$b;Ljava/lang/String;)V

    invoke-static {v1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method
