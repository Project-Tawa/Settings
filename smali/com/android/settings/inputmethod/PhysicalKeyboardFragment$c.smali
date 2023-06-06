.class public final Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;
.super Ljava/lang/Object;
.source "PhysicalKeyboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/hardware/input/InputDeviceIdentifier;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->b:Landroid/hardware/input/InputDeviceIdentifier;

    .line 4
    iput-object p3, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;

    .line 3
    iget-object v2, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->b:Landroid/hardware/input/InputDeviceIdentifier;

    iget-object v3, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->b:Landroid/hardware/input/InputDeviceIdentifier;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$c;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method
