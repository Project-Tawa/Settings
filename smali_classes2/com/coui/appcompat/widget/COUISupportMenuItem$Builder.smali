.class public Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;
.super Ljava/lang/Object;
.source "COUISupportMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUISupportMenuItem;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;->mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;

    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->access$002(Lcom/coui/appcompat/widget/COUISupportMenuItem;Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create()Lcom/coui/appcompat/widget/COUISupportMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;->mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;

    return-object v0
.end method

.method public setBackgroud(I)Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;->mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->access$302(Lcom/coui/appcompat/widget/COUISupportMenuItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBackgroud(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;->mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->access$302(Lcom/coui/appcompat/widget/COUISupportMenuItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIcon(I)Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;->mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->access$202(Lcom/coui/appcompat/widget/COUISupportMenuItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;->mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->access$202(Lcom/coui/appcompat/widget/COUISupportMenuItem;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnItemClickListener(Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;)Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;->mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->access$402(Lcom/coui/appcompat/widget/COUISupportMenuItem;Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;)Lcom/coui/appcompat/widget/COUISupportMenuItem$OnItemClickListener;

    return-object p0
.end method

.method public setText(I)Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;->mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->access$102(Lcom/coui/appcompat/widget/COUISupportMenuItem;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISupportMenuItem$Builder;->mCi:Lcom/coui/appcompat/widget/COUISupportMenuItem;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISupportMenuItem;->access$102(Lcom/coui/appcompat/widget/COUISupportMenuItem;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
