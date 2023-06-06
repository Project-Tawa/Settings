.class public Lcom/android/settings/wfd/WifiDisplaySettings$a;
.super Landroidx/preference/Preference;
.source "WifiDisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wfd/WifiDisplaySettings;->I1(Landroidx/preference/PreferenceScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$a;->a:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a04c2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f1220be

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 4
    new-instance v1, Lcom/android/settings/wfd/WifiDisplaySettings$a$a;

    invoke-direct {v1, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$a$a;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0737

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f1220bf

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 7
    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$a$b;

    invoke-direct {v0, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$a$b;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
