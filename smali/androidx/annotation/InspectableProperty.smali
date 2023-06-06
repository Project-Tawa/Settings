.class public interface abstract annotation Landroidx/annotation/InspectableProperty;
.super Ljava/lang/Object;
.source "InspectableProperty.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/InspectableProperty$ValueType;,
        Landroidx/annotation/InspectableProperty$FlagEntry;,
        Landroidx/annotation/InspectableProperty$EnumEntry;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Landroidx/annotation/InspectableProperty$EnumEntry;
.end method

.method public abstract flagMapping()[Landroidx/annotation/InspectableProperty$FlagEntry;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Landroidx/annotation/InspectableProperty$ValueType;
.end method
