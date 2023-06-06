.class public Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$a;
.super Landroid/database/ContentObserver;
.source "PhysicalKeyboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$a;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$a;->a:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-static {p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->r1(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;)V

    return-void
.end method
