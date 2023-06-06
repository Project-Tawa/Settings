.class public Lcom/oplus/settings/feature/process/RunningApplicationActivity$b;
.super Ljava/lang/Object;
.source "RunningApplicationActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/process/RunningApplicationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$b;->a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$b;->a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->B(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$b;->a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->C(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$b;->a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    const-string p2, "deep_cleanup_switch_for_recent_tasks"

    invoke-static {p1, p2}, Lpf/q;->K(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$b;->a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->B(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/process/RunningApplicationActivity$b;->a:Lcom/oplus/settings/feature/process/RunningApplicationActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/process/RunningApplicationActivity;->C(Lcom/oplus/settings/feature/process/RunningApplicationActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method
