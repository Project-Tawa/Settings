.class public Lcom/oplus/settings/widget/SettingsSpinner;
.super Landroid/widget/LinearLayout;
.source "SettingsSpinner.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:[Ljava/lang/String;

.field public e:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/SettingsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01e9

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0251

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/widget/SettingsSpinner;->a:Landroid/widget/TextView;

    const v0, 0x7f0a024d

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/widget/SettingsSpinner;->b:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/widget/SettingsSpinner;->e:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    .line 7
    new-instance p1, Lcom/oplus/settings/widget/g;

    invoke-direct {p1, p0}, Lcom/oplus/settings/widget/g;-><init>(Lcom/oplus/settings/widget/SettingsSpinner;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/widget/SettingsSpinner;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/widget/SettingsSpinner;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsSpinner;->c:[Ljava/lang/String;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsSpinner;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/widget/SettingsSpinner;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 4
    new-instance v2, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    aget-object v1, v1, v0

    invoke-direct {v2, v1, v3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsSpinner;->e:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsSpinner;->e:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setDismissTouchOutside(Z)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsSpinner;->e:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsSpinner;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->show(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsSpinner;->e:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsSpinner;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/widget/SettingsSpinner;->a:Landroid/widget/TextView;

    aget-object p1, v0, p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitles([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsSpinner;->c:[Ljava/lang/String;

    return-void
.end method
