.class public Landroidx/slice/builders/MessagingSliceBuilder;
.super Landroidx/slice/builders/TemplateSliceBuilder;
.source "MessagingSliceBuilder.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;
    }
.end annotation


# static fields
.field public static final MAXIMUM_RETAINED_MESSAGES:I = 0x32


# instance fields
.field public mBuilder:Landroidx/slice/builders/impl/MessagingBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/slice/builders/TemplateSliceBuilder;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public add(Landroidx/core/util/Consumer;)Landroidx/slice/builders/MessagingSliceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;",
            ">;)",
            "Landroidx/slice/builders/MessagingSliceBuilder;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;

    invoke-direct {v0, p0}, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;-><init>(Landroidx/slice/builders/MessagingSliceBuilder;)V

    .line 3
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/slice/builders/MessagingSliceBuilder;->add(Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;)Landroidx/slice/builders/MessagingSliceBuilder;

    move-result-object p1

    return-object p1
.end method

.method public add(Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;)Landroidx/slice/builders/MessagingSliceBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/MessagingSliceBuilder;->mBuilder:Landroidx/slice/builders/impl/MessagingBuilder;

    iget-object p1, p1, Landroidx/slice/builders/MessagingSliceBuilder$MessageBuilder;->mImpl:Landroidx/slice/builders/impl/MessagingBuilder$MessageBuilder;

    check-cast p1, Landroidx/slice/builders/impl/TemplateBuilderImpl;

    invoke-interface {v0, p1}, Landroidx/slice/builders/impl/MessagingBuilder;->add(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V

    return-object p0
.end method

.method public selectImpl()Landroidx/slice/builders/impl/TemplateBuilderImpl;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/slice/SliceSpecs;->MESSAGING:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/TemplateSliceBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroidx/slice/builders/impl/MessagingV1Impl;

    invoke-virtual {p0}, Landroidx/slice/builders/TemplateSliceBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/slice/builders/impl/MessagingV1Impl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Landroidx/slice/SliceSpecs;->LIST:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/TemplateSliceBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroidx/slice/builders/impl/MessagingListV1Impl;

    invoke-virtual {p0}, Landroidx/slice/builders/TemplateSliceBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/slice/builders/impl/MessagingListV1Impl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-object v1

    .line 5
    :cond_1
    sget-object v0, Landroidx/slice/SliceSpecs;->BASIC:Landroidx/slice/SliceSpec;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/TemplateSliceBuilder;->checkCompatible(Landroidx/slice/SliceSpec;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Landroidx/slice/builders/impl/MessagingBasicImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/TemplateSliceBuilder;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/slice/builders/impl/MessagingBasicImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public setImpl(Landroidx/slice/builders/impl/TemplateBuilderImpl;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/builders/impl/MessagingBuilder;

    iput-object p1, p0, Landroidx/slice/builders/MessagingSliceBuilder;->mBuilder:Landroidx/slice/builders/impl/MessagingBuilder;

    return-void
.end method
