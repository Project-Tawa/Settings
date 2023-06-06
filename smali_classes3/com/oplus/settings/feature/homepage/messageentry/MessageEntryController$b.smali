.class public Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$b;
.super Landroid/database/ContentObserver;
.source "MessageEntryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$b;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$b;->a:Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;

    invoke-direct {p1, v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController$c;-><init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryController;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
