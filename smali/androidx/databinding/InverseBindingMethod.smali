.class public interface abstract annotation Landroidx/databinding/InverseBindingMethod;
.super Ljava/lang/Object;
.source "InverseBindingMethod.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract attribute()Ljava/lang/String;
.end method

.method public abstract event()Ljava/lang/String;
.end method

.method public abstract method()Ljava/lang/String;
.end method

.method public abstract type()Ljava/lang/Class;
.end method
