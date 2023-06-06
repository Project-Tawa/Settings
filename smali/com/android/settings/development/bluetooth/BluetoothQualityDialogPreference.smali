.class public Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreference;
.super Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;
.source "BluetoothQualityDialogPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreference;->v(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreference;->v(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreference;->v(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/development/bluetooth/BluetoothQualityDialogPreference;->v(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public s()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public t()I
    .locals 1

    const v0, 0x7f0a013a

    return v0
.end method

.method public final v(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->c:Ljava/util/List;

    const v1, 0x7f0a0137

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->c:Ljava/util/List;

    const v1, 0x7f0a0139

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->c:Ljava/util/List;

    const v1, 0x7f0a0138

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->c:Ljava/util/List;

    const v1, 0x7f0a0136

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->e:Ljava/util/List;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030038

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/settings/development/bluetooth/BaseBluetoothDialogPreference;->f:Ljava/util/List;

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
