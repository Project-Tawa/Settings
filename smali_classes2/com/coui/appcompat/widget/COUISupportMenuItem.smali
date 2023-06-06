.class public Lcom/coui/appcompat/widget/COUISupportMenuItem;
.super Ljava/lang/Object;
.source "COUISupportMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;,
        Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;
    }
.end annotation


# static fields
.field public static final ITEM_EIGHTH:I = 0x7

.field public static final ITEM_FIFTH:I = 0x4

.field public static final ITEM_FIRST:I = 0x0

.field public static final ITEM_FOURTH:I = 0x3

.field public static final ITEM_NINTH:I = 0x8

.field public static final ITEM_SECOND:I = 0x1

.field public static final ITEM_SEVENTH:I = 0x6

.field public static final ITEM_SIXTH:I = 0x5

.field public static final ITEM_TENTH:I = 0x9

.field public static final ITEM_THIRD:I = 0x2


# instance fields
.field private mBackgroud:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mOnItemClickListener:Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUISupportMenuItem;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mContext:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUISupportMenuItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/widget/COUISupportMenuItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/COUISupportMenuItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mBackgroud:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUISupportMenuItem;Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;)Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;

    return-object p1
.end method


# virtual methods
.method public getBackgroud()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mBackgroud:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOnItemClickListener()Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroud(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mBackgroud:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnItemClickListener(Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mOnItemClickListener:Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem;->mText:Ljava/lang/String;

    return-void
.end method
