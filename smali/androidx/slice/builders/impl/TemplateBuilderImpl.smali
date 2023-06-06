.class public abstract Landroidx/slice/builders/impl/TemplateBuilderImpl;
.super Ljava/lang/Object;
.source "TemplateBuilderImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mClock:Landroidx/slice/Clock;

.field private mSliceBuilder:Landroidx/slice/Slice$Builder;

.field private final mSpec:Landroidx/slice/SliceSpec;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/SystemClock;

    invoke-direct {v0}, Landroidx/slice/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 4
    iput-object p2, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSpec:Landroidx/slice/SliceSpec;

    .line 5
    iput-object p3, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mClock:Landroidx/slice/Clock;

    return-void
.end method


# virtual methods
.method public abstract apply(Landroidx/slice/Slice$Builder;)V
    .param p1    # Landroidx/slice/Slice$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public build()Landroidx/slice/Slice;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    iget-object v1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSpec:Landroidx/slice/SliceSpec;

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->setSpec(Landroidx/slice/SliceSpec;)Landroidx/slice/Slice$Builder;

    .line 2
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->apply(Landroidx/slice/Slice$Builder;)V

    .line 3
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    return-object v0
.end method

.method public createChildBuilder()Landroidx/slice/Slice$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/slice/Slice$Builder;

    iget-object v1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    return-object v0
.end method

.method public getBuilder()Landroidx/slice/Slice$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    return-object v0
.end method

.method public getClock()Landroidx/slice/Clock;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mClock:Landroidx/slice/Clock;

    return-object v0
.end method

.method public getSpec()Landroidx/slice/SliceSpec;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSpec:Landroidx/slice/SliceSpec;

    return-object v0
.end method

.method public parseImageMode(IZ)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const-string v1, "show_label"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "no_tint"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    const-string v1, "large"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    if-ne p1, v2, :cond_5

    :cond_4
    const-string p1, "raw"

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "partial"

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public setBuilder(Landroidx/slice/Slice$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    return-void
.end method
