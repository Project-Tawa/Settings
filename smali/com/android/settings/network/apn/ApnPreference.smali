.class public Lcom/android/settings/network/apn/ApnPreference;
.super Landroidx/preference/Preference;
.source "ApnPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static f:Ljava/lang/String;

.field public static g:Landroid/widget/CompoundButton;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/apn/ApnPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04004e

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/network/apn/ApnPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/network/apn/ApnPreference;->a:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->b:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/settings/network/apn/ApnPreference;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->e:Z

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/apn/ApnPreference;->f:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnPreference;->e:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/network/apn/ApnPreference;->a:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a08d3

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a6

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Landroid/widget/RadioButton;

    .line 7
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnPreference;->c:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/apn/ApnPreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sput-object p1, Lcom/android/settings/network/apn/ApnPreference;->g:Landroid/widget/CompoundButton;

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/settings/network/apn/ApnPreference;->f:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/android/settings/network/apn/ApnPreference;->b:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnPreference;->b:Z

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApnPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnPreference;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/android/settings/network/apn/ApnPreference;->g:Landroid/widget/CompoundButton;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    :cond_1
    sput-object p1, Lcom/android/settings/network/apn/ApnPreference;->g:Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/settings/network/apn/ApnPreference;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    sput-object p1, Lcom/android/settings/network/apn/ApnPreference;->g:Landroid/widget/CompoundButton;

    .line 9
    sput-object p1, Lcom/android/settings/network/apn/ApnPreference;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No context available for pos="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApnPreference"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnPreference;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const v0, 0x7f120692

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_1
    sget-object v1, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget v0, p0, Lcom/android/settings/network/apn/ApnPreference;->a:I

    const-string v3, "sub_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->c:Z

    return-void
.end method
