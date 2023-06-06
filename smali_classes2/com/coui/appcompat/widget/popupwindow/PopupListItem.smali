.class public Lcom/coui/appcompat/widget/popupwindow/PopupListItem;
.super Ljava/lang/Object;
.source "PopupListItem.java"


# instance fields
.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIsCheckable:Z

.field private mIsChecked:Z

.field private mIsEnable:Z

.field private mRedDotAmount:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mRedDotAmount:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIconId:I

    .line 4
    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mTitle:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZI)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move v6, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mRedDotAmount:I

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mTitle:Ljava/lang/String;

    .line 15
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsCheckable:Z

    .line 16
    iput-boolean p4, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsChecked:Z

    .line 17
    iput-boolean p6, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsEnable:Z

    .line 18
    iput p5, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mRedDotAmount:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZ)V
    .locals 7

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIconId:I

    return v0
.end method

.method public getRedDotAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mRedDotAmount:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsCheckable:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsChecked:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsEnable:Z

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsCheckable:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsChecked:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIsEnable:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mIconId:I

    return-void
.end method

.method public setRedDotAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mRedDotAmount:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->mTitle:Ljava/lang/String;

    return-void
.end method
