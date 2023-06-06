.class public final Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$d;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "KeyboardLayoutDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/input/InputDeviceIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/input/InputDeviceIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$d;->a:Landroid/hardware/input/InputDeviceIdentifier;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;

    invoke-direct {v0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    .line 3
    iget-object v2, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$d;->a:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-virtual {v1, v2}, Landroid/hardware/input/InputManager;->getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 5
    invoke-virtual {v1, v6}, Landroid/hardware/input/InputManager;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 6
    iget-object v7, v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$d;->a:Landroid/hardware/input/InputDeviceIdentifier;

    .line 9
    invoke-virtual {v1, v2}, Landroid/hardware/input/InputManager;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_3

    .line 11
    iget-object v5, v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/input/KeyboardLayout;

    invoke-virtual {v5}, Landroid/hardware/input/KeyboardLayout;->getDescriptor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iput v3, v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->b:I

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput v4, v0, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;->b:I

    :cond_4
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$d;->a()Lcom/android/settings/inputmethod/KeyboardLayoutDialogFragment$e;

    move-result-object v0

    return-object v0
.end method

.method public onStartLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onStartLoading()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onStopLoading()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
