.class public final Lv/b$d;
.super Landroid/database/ContentObserver;
.source "SeekBarVolumizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lv/b;


# direct methods
.method public constructor <init>(Lv/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b$d;->a:Lv/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lv/b$d;->a:Lv/b;

    invoke-virtual {p1}, Lv/b;->K()V

    return-void
.end method
