.class public interface abstract Lcom/android/settingslib/suggestions/SuggestionControllerMixin$a;
.super Ljava/lang/Object;
.source "SuggestionControllerMixin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/suggestions/SuggestionControllerMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Landroid/app/LoaderManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/settings/suggestions/Suggestion;",
            ">;)V"
        }
    .end annotation
.end method
